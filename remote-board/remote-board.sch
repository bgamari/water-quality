v 20121203 2
C 62400 39600 1 0 0 led-1.sym
{
T 63200 40200 5 10 0 0 0 0 1
device=LED
T 63200 40000 5 10 1 1 0 0 1
refdes=LED1
T 63200 40400 5 10 0 0 0 0 1
symversion=0.1
T 62400 39600 5 10 0 0 0 0 1
footprint=0603
}
C 62400 39000 1 0 0 led-1.sym
{
T 63200 39600 5 10 0 0 0 0 1
device=LED
T 63200 39400 5 10 1 1 0 0 1
refdes=LED2
T 63200 39800 5 10 0 0 0 0 1
symversion=0.1
T 62400 39000 5 10 0 0 0 0 1
footprint=0603
}
C 60700 39600 1 90 0 3.3V-plus-1.sym
N 63300 39800 64000 39800 4
{
T 64100 39700 5 10 1 1 0 0 1
netname=LED1M
}
N 63300 39200 64000 39200 4
{
T 64100 39100 5 10 1 1 0 0 1
netname=LED2M
}
C 50900 37600 1 270 0 3.3V-plus-1.sym
N 55300 35700 56000 35700 4
{
T 56100 35600 5 10 1 1 0 0 1
netname=REED_SW
}
N 50900 35800 51600 35800 4
{
T 51700 35700 5 10 1 1 0 0 1
netname=SCL
}
N 50900 35400 51600 35400 4
{
T 51700 35300 5 10 1 1 0 0 1
netname=SDA
}
C 65600 33600 1 0 0 3.3V-plus-1.sym
C 65700 31200 1 0 0 gnd-1.sym
C 56600 32300 1 0 0 connector1-2.sym
{
T 57300 33200 5 10 1 1 0 6 1
refdes=ECP
T 56900 33150 5 10 0 0 0 0 1
device=CONNECTOR_1
T 56900 33350 5 10 0 1 0 0 1
footprint=JUMPER1
}
C 58500 32300 1 0 1 connector1-2.sym
{
T 58200 33150 5 10 0 0 0 6 1
device=CONNECTOR_1
T 58200 33350 5 10 0 1 0 6 1
footprint=JUMPER1
T 57800 33200 5 10 1 1 0 0 1
refdes=ECM
}
T 59500 30300 9 16 1 0 0 0 1
Remote sensor board
C 64600 35900 1 0 0 3.3V-plus-1.sym
N 63600 34700 63000 34700 4
{
T 62900 34600 5 10 1 1 0 6 1
netname=SDA
}
C 55200 38700 1 0 0 3.3V-plus-1.sym
C 55300 37500 1 0 0 gnd-1.sym
C 55600 37800 1 90 0 capacitor-1.sym
{
T 54900 38000 5 10 0 0 90 0 1
device=CAPACITOR
T 55300 38500 5 10 1 1 180 0 1
refdes=C1
T 54700 38000 5 10 0 0 90 0 1
symversion=0.1
T 55000 38000 5 10 1 1 0 0 1
value=100n
T 55600 37800 5 10 0 0 0 0 1
footprint=0603
}
C 65800 36400 1 90 0 capacitor-1.sym
{
T 65100 36600 5 10 0 0 90 0 1
device=CAPACITOR
T 64900 36600 5 10 0 0 90 0 1
symversion=0.1
T 65500 37100 5 10 1 1 180 0 1
refdes=C3
T 65200 36600 5 10 1 1 0 0 1
value=100n
T 65800 36400 5 10 0 0 0 0 1
footprint=0603
}
C 65400 37300 1 0 0 3.3V-plus-1.sym
C 65500 36100 1 0 0 gnd-1.sym
C 56500 32600 1 0 1 resistor-1.sym
{
T 56200 33000 5 10 0 0 0 6 1
device=RESISTOR
T 56500 32600 5 10 0 1 0 6 1
footprint=0603
T 56400 32900 5 10 1 1 0 6 1
refdes=R1
T 56000 32900 5 10 1 1 0 6 1
value=3.3k
}
C 61800 32500 1 0 0 capacitor-1.sym
{
T 62000 33200 5 10 0 0 0 0 1
device=CAPACITOR
T 62000 33400 5 10 0 0 0 0 1
symversion=0.1
T 61800 32500 5 10 0 1 90 0 1
footprint=0603
T 62600 32900 5 10 1 1 0 8 1
refdes=C6
T 61800 32900 5 10 1 1 0 2 1
value=0.1u
}
C 50900 33400 1 0 1 connector10-2.sym
{
T 50200 37900 5 10 1 1 0 0 1
refdes=CONN
T 50600 38050 5 10 0 0 0 6 1
footprint=pads10
}
C 51200 36500 1 90 0 gnd-1.sym
C 64700 33500 1 0 0 gnd-1.sym
C 63500 33700 1 0 0 ms5803.sym
{
T 65700 35700 5 10 1 1 0 6 1
refdes=U2
T 64600 35050 5 10 0 0 0 0 1
device=MS5803
T 64600 35250 5 10 0 0 0 0 1
footprint=MS5803
}
N 63600 35300 63000 35300 4
{
T 62900 35200 5 10 1 1 0 6 1
netname=SCL
}
C 63300 35100 1 270 0 gnd-1.sym
C 66000 35500 1 270 0 3.3V-plus-1.sym
C 52900 30800 1 90 0 capacitor-1.sym
{
T 52200 31000 5 10 0 0 90 0 1
device=CAPACITOR
T 52000 31000 5 10 0 0 90 0 1
symversion=0.1
T 52600 31500 5 10 1 1 180 0 1
refdes=C2
T 52300 31000 5 10 1 1 0 0 1
value=100n
T 52900 30800 5 10 0 0 0 0 1
footprint=0603
}
C 52500 31700 1 0 0 3.3V-plus-1.sym
C 52600 30500 1 0 0 gnd-1.sym
C 59900 31700 1 0 0 sn74lvc1g3157.sym
{
T 61500 33100 5 10 1 1 0 6 1
refdes=U5
T 60700 32750 5 10 0 0 0 0 1
device=SN74LVC1G3157
T 60700 32950 5 10 0 0 0 0 1
footprint=SOT26
}
C 61000 31500 1 0 1 gnd-1.sym
C 61100 33300 1 0 1 3.3V-plus-1.sym
N 60000 32400 59500 32400 4
{
T 59400 32400 5 10 1 1 0 6 1
netname=EC_RANGE
}
C 61800 32200 1 0 0 capacitor-1.sym
{
T 62000 32900 5 10 0 0 0 0 1
device=CAPACITOR
T 62000 33100 5 10 0 0 0 0 1
symversion=0.1
T 61800 32200 5 10 0 1 90 0 1
footprint=0603
T 62600 32600 5 10 1 1 0 8 1
refdes=C7
T 61800 32600 5 10 1 1 0 2 1
value=1u
}
N 50900 34600 51600 34600 4
{
T 51700 34500 5 10 1 1 0 0 1
netname=EC_RANGE
}
C 53100 37000 1 0 0 tcs3472.sym
{
T 54700 38700 5 10 1 1 0 6 1
refdes=U3
T 53900 38200 5 10 0 0 0 0 1
device=TCS3472
}
N 52400 37700 53200 37700 4
{
T 52300 37600 5 10 1 1 0 6 1
netname=SDA
}
N 52400 38300 53200 38300 4
{
T 52300 38200 5 10 1 1 0 6 1
netname=SCL
}
C 53900 38900 1 0 0 3.3V-plus-1.sym
C 54000 36800 1 0 0 gnd-1.sym
C 58100 35800 1 0 0 pca9554.sym
{
T 59700 39000 5 10 1 1 0 6 1
refdes=U6
T 58900 37750 5 10 0 0 0 0 1
device=PCA9554
T 58900 37950 5 10 0 0 0 0 1
footprint=TSSOP16
}
C 59000 35600 1 0 0 gnd-1.sym
C 58900 39200 1 0 0 3.3V-plus-1.sym
N 57400 37400 58200 37400 4
{
T 57300 37300 5 10 1 1 0 6 1
netname=SCL
}
N 57400 37100 58200 37100 4
{
T 57300 37000 5 10 1 1 0 6 1
netname=SDA
}
C 57900 38100 1 270 0 gnd-1.sym
N 58200 38000 58200 38600 4
C 60700 39700 1 0 0 resistor-1.sym
{
T 61000 40100 5 10 0 0 0 0 1
device=RESISTOR
T 60900 40000 5 10 1 1 0 0 1
refdes=R2
T 61300 39800 5 10 0 1 0 0 1
footprint=0603
}
N 61600 39800 62400 39800 4
N 62400 37400 62400 40400 4
N 63300 38600 64000 38600 4
{
T 64100 38500 5 10 1 1 0 0 1
netname=LED3M
}
C 62400 38400 1 0 0 led-1.sym
{
T 63200 39000 5 10 0 0 0 0 1
device=LED
T 63200 38800 5 10 1 1 0 0 1
refdes=LED3
T 63200 39200 5 10 0 0 0 0 1
symversion=0.1
T 62400 38400 5 10 0 0 0 0 1
footprint=0603
}
C 62400 37800 1 0 0 led-1.sym
{
T 63200 38400 5 10 0 0 0 0 1
device=LED
T 63200 38200 5 10 1 1 0 0 1
refdes=LED4
T 63200 38600 5 10 0 0 0 0 1
symversion=0.1
T 62400 37800 5 10 0 0 0 0 1
footprint=0603
}
N 63300 38000 64000 38000 4
{
T 64100 37900 5 10 1 1 0 0 1
netname=LED4M
}
N 63300 40400 64000 40400 4
{
T 64100 40300 5 10 1 1 0 0 1
netname=LED0M
}
C 62400 40200 1 0 0 led-1.sym
{
T 63200 40600 5 10 1 1 0 0 1
refdes=LED0
T 63200 40800 5 10 0 0 0 0 1
device=LED
T 63200 41000 5 10 0 0 0 0 1
symversion=0.1
T 62400 40200 5 10 0 0 0 0 1
footprint=0603
}
N 60000 37400 60700 37400 4
{
T 60800 37300 5 10 1 1 0 0 1
netname=LED4M
}
N 60000 37700 60700 37700 4
{
T 60800 37600 5 10 1 1 0 0 1
netname=LED3M
}
N 60000 38000 60700 38000 4
{
T 60800 37900 5 10 1 1 0 0 1
netname=LED2M
}
N 60000 38300 60700 38300 4
{
T 60800 38200 5 10 1 1 0 0 1
netname=LED1M
}
N 60000 38600 60700 38600 4
{
T 60800 38500 5 10 1 1 0 0 1
netname=LED0M
}
C 50000 29600 0 0 0 title-A3.sym
C 62400 37200 1 0 0 led-1.sym
{
T 63200 37800 5 10 0 0 0 0 1
device=LED
T 63200 37600 5 10 1 1 0 0 1
refdes=LED5
T 63200 38000 5 10 0 0 0 0 1
symversion=0.1
T 62400 37200 5 10 0 0 0 0 1
footprint=0603
}
N 63300 37400 64000 37400 4
{
T 64100 37300 5 10 1 1 0 0 1
netname=LED5M
}
N 60000 37100 60700 37100 4
{
T 60800 37000 5 10 1 1 0 0 1
netname=LED5M
}
C 54500 35700 1 0 0 switch-spst-1.sym
{
T 54900 36400 5 10 0 0 0 0 1
device=SPST
T 54800 36000 5 10 1 1 0 0 1
refdes=REED_SW
T 54500 35700 5 10 0 0 0 0 1
footprint=reed-switch
}
C 54500 35500 1 90 0 3.3V-plus-1.sym
N 50900 33800 51600 33800 4
{
T 51700 33700 5 10 1 1 0 0 1
netname=REED_SW
}
C 51200 34900 1 90 0 gnd-1.sym
C 64800 31400 1 0 0 tmp10x.sym
{
T 66400 33400 5 10 1 1 0 6 1
refdes=U1
T 65600 32750 5 10 0 0 0 0 1
device=TMP10x
T 65600 32950 5 10 0 0 0 0 1
footprint=SOT26
}
N 64900 33000 64300 33000 4
{
T 64200 32900 5 10 1 1 0 6 1
netname=SCL
}
N 64900 32100 64300 32100 4
{
T 64200 32000 5 10 1 1 0 6 1
netname=SDA
}
C 64600 32500 1 270 0 gnd-1.sym
C 64600 32800 1 270 0 gnd-1.sym
N 50900 37000 51600 37000 4
{
T 51700 36900 5 10 1 1 0 0 1
netname=EC_A
}
N 62700 32400 62700 32700 4
N 50900 36200 51600 36200 4
{
T 51700 36100 5 10 1 1 0 0 1
netname=EC_OUT
}
N 61000 34500 61400 34500 4
{
T 61500 34400 5 10 1 1 0 0 1
netname=EC_OUT
}
C 62800 32100 1 0 1 gnd-1.sym
C 52700 32800 1 0 0 resistor-1.sym
{
T 53000 33200 5 10 0 0 0 0 1
device=RESISTOR
T 52900 33100 5 10 1 1 0 0 1
refdes=R3
T 53300 33000 5 10 0 1 0 0 1
footprint=0603
T 53200 33100 5 10 1 1 0 0 1
value=30k
}
N 53600 32900 54400 32900 4
C 53800 31700 1 0 0 gnd-1.sym
N 54400 32500 54400 31700 4
N 54400 31700 55400 31700 4
N 52700 32900 52200 32900 4
{
T 52100 32800 5 10 1 1 0 6 1
netname=EC_A
}
C 54800 32000 1 0 0 gnd-1.sym
C 54700 33100 1 0 0 3.3V-plus-1.sym
N 55400 31700 55400 32700 4
N 55400 32700 55600 32700 4
N 61200 34500 61200 33800 4
N 61200 33800 60000 33800 4
N 60000 33800 60000 34300 4
N 60000 34700 59700 34700 4
N 59700 34700 59700 32700 4
C 54000 32000 1 90 0 resistor-1.sym
{
T 53600 32300 5 10 0 0 90 0 1
device=RESISTOR
T 53700 32700 5 10 1 1 180 0 1
refdes=R4
T 54000 32000 5 10 0 1 0 0 1
footprint=0603
T 53700 32400 5 10 1 1 0 6 1
value=1k
}
C 60000 34100 1 0 0 opa2348.sym
{
T 60700 36600 5 10 0 0 0 0 1
footprint=SOT23-8-65P.fp
T 60700 35800 5 10 0 0 0 0 1
device=OPAMP
T 60700 34700 5 10 1 1 0 0 1
refdes=U4
T 60700 36400 5 10 0 0 0 0 1
symversion=0.1
T 60000 34100 5 10 0 0 0 0 1
slot=2
}
C 54400 32300 1 0 0 opa2348.sym
{
T 55100 34800 5 10 0 0 0 0 1
footprint=SOT23-8-65P.fp
T 55100 34000 5 10 0 0 0 0 1
device=OPAMP
T 55100 32900 5 10 1 1 0 0 1
refdes=U4
T 55100 34600 5 10 0 0 0 0 1
symversion=0.1
}
N 56500 32700 56600 32700 4
N 58500 32700 60000 32700 4
C 63500 31600 1 90 0 capacitor-1.sym
{
T 62800 31800 5 10 0 0 90 0 1
device=CAPACITOR
T 62600 31800 5 10 0 0 90 0 1
symversion=0.1
T 63500 31600 5 10 0 0 0 0 1
footprint=0603
T 63200 32300 5 10 1 1 180 0 1
refdes=C4
T 62900 31800 5 10 1 1 0 0 1
value=100n
}
C 63100 32500 1 0 0 3.3V-plus-1.sym
C 63200 31300 1 0 0 gnd-1.sym
