// units
inch = 25.4;
mil = 1e-3 * inch;

with_logo = true;

// common dimensions
body_od = 54;
body_height = 30;

// square
square_width = 25.4;
square_height = 20.0;

// sensor board parameters
sensor_buffer = 6;
sensor_board_depth = 10; // radial dimension
sensor_board_width = 25;
sensor_board_height = 20; // axial dimension

// EC electrode wire
ec_wire_diam = 38*mil;
ec_wire_sep = 10;

// cable passage
passage_width = 16;
passage_height = 3.2;

// eye
eye_diam = 10;

// screw parameters
m3_screw_diam = 3.3;
m3_head_diam = 6.0;

delta = 0.01;

module tube(r_outer, thickness, h) {
    assign($fn=8)
    difference() {
        cylinder(r=r_outer, h=h);
        translate([0, 0, -1])
        cylinder(r=r_outer-thickness, h=h+2);
    }
}

module cap() {
    difference() {
        union() {
            // body
            cylinder(r=body_od/2, h=body_height, $fn=$fn*3);

            // Top square
            translate([0, 0, body_height + square_height/2 - delta])
            cube([square_width, square_width, square_height], center=true);

            // Logo
            if (with_logo)
            color("SteelBlue")
            translate([0, 0, body_height + square_height - 0.1])
            scale([0.5, 0.5, 0.3])
            import(file="boots-puddle.stl");
        }

        // board recess
        translate([body_od/2 - sensor_board_depth, 0, sensor_buffer])
        translate([0, -sensor_board_width/2, 0])
        cube([sensor_board_depth, sensor_board_width, sensor_board_height]);

        // EC wire recess
        for (z = [+1/2, -1/2])
        translate([0, 0, sensor_buffer+sensor_board_height/2])
        translate([0, 0, ec_wire_sep*z]) {
            rotate_extrude()
            translate([body_od/2, 0])
            circle(r=ec_wire_diam/2);

            // EC wire hook
            translate([body_od/2 - 7, 0, 0])
            rotate([90, 0, 0])
            cylinder(r=ec_wire_diam/2, h=body_od, center=true);
        }

        // Recess for wrench square
        cube([square_width, square_width, 2*square_height], center=true);

        // Cable passage
        translate([0, 0, sensor_buffer + passage_height/2])
        rotate([0, 90, 0])
        scale([1, passage_width/passage_height, 1])
        cylinder(r=passage_height/2, h=body_od);
         
        // Eye
        translate([0, 0, body_height + square_height/2 + 0.6*square_width])
        rotate([90, 0, 0])
        rotate_extrude()
        translate([0.6*square_width, 0, 0])
        circle(r=eye_diam/2);

        // Screw holes
        for (theta = [-90, +90])
        rotate(theta)
        translate([square_width/2 + 4, 0, -1]) {
            cylinder(r=m3_screw_diam/2, h=50);
            translate([0, 0, 8+1])
            cylinder(r=m3_head_diam/2, h=50);
        }
   }
}

module cap_with_support() {
    n_supports = 3;

    cap($fn=20);

    // support for board recess
    for (theta = [0, 10, -10, 20, -20])
    rotate([0, 0, theta])
    translate([body_od / 2 - 1, 0, sensor_buffer])
    tube(1, 0.3, sensor_board_height);

    // support for top of square
    for (x = [0:n_supports])
    for (y = [0:n_supports])
    translate([square_width / (n_supports+1) * (x - n_supports/2),
               square_width / (n_supports+1) * (y - n_supports/2),
               0])
    tube(2.5, 0.3, square_height);
}

module pouring_jig() {
    wall = 0.35*7;
    height = 26;
    difference() {
        cube([height, wall*2+sensor_board_width, wall*2+sensor_board_height], center=true);

        translate([height,0,-sensor_board_height])
        cylinder(r=body_od/2, h=2*sensor_board_height, $fn=60);

        cube([2*height, sensor_board_width, sensor_board_height], center=true);
    }
}

cap_with_support();

/*
rotate([0, 90, 0])
translate([50,0,0])
translate([0, 0, sensor_board_height/2 + sensor_buffer])
rotate(180)
pouring_jig();
*/