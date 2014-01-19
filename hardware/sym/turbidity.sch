v 20121203 2
C 40000 40000 0 0 0 title-B.sym
N 46900 47000 46300 47000 4
C 51700 46100 1 180 0 resistor-1.sym
{
T 51400 45700 5 10 0 0 180 0 1
device=RESISTOR
T 51700 46100 5 10 0 0 0 0 1
footprint=0603
T 51100 45900 5 10 1 1 180 0 1
refdes=R5
T 51600 45900 5 10 1 1 180 0 1
value=10k
}
C 50800 46200 1 90 0 3.3V-plus-1.sym
C 47200 47400 1 0 0 3.3V-plus-1.sym
C 45500 45000 1 0 0 bc817.sym
{
T 46100 45500 5 10 0 0 0 0 1
device=NPN_TRANSISTOR
T 46100 46300 5 10 0 1 0 0 1
footprint=SOT23
T 45400 45700 5 10 1 1 0 0 1
refdes=Q1
}
C 45900 44700 1 0 0 gnd-1.sym
C 45500 45600 1 180 0 resistor-1.sym
{
T 45200 45200 5 10 0 0 180 0 1
device=RESISTOR
T 45500 45600 5 10 0 0 0 0 1
footprint=0603
T 44900 45300 5 10 1 1 180 0 1
refdes=R7
T 45300 45300 5 10 1 1 180 0 1
value=10k
}
N 44600 45500 44300 45500 4
C 48100 46500 1 0 0 gnd-1.sym
C 51700 45200 1 0 0 connector5-2.sym
{
T 52000 47650 5 10 0 0 0 0 1
device=CONNECTOR_5
T 52000 47850 5 10 0 0 0 0 1
footprint=JUMPER5
T 52700 47700 5 10 1 1 0 6 1
refdes=TURBIDITY
}
N 46000 46000 50800 46000 4
C 50100 44600 1 0 0 bc817.sym
{
T 50700 45100 5 10 0 0 0 0 1
device=NPN_TRANSISTOR
T 50700 45900 5 10 0 1 0 0 1
footprint=SOT23
T 50000 45300 5 10 1 1 0 0 1
refdes=Q2
}
C 50500 44300 1 0 0 gnd-1.sym
C 50100 45200 1 180 0 resistor-1.sym
{
T 49800 44800 5 10 0 0 180 0 1
device=RESISTOR
T 50100 45200 5 10 0 0 0 0 1
footprint=0603
T 49500 44900 5 10 1 1 180 0 1
refdes=R8
T 49900 44900 5 10 1 1 180 0 1
value=10k
}
N 49200 45100 48100 45100 4
N 50600 45600 50800 45600 4
C 47900 47400 1 180 0 opa320.sym
{
T 47200 46600 5 10 0 0 180 0 1
device=OPAMP
T 47200 46000 5 10 0 0 180 0 1
symversion=0.1
T 47200 45800 5 10 0 0 180 0 1
footprint=SOT23-5-95P.fp
T 47200 46800 5 10 1 1 180 0 1
refdes=U1
}
N 47900 46800 51700 46800 4
N 47900 47200 51700 47200 4
C 47300 46300 1 0 0 gnd-1.sym
C 46900 47900 1 0 0 resistor-1.sym
{
T 47200 48300 5 10 0 0 0 0 1
device=RESISTOR
T 46900 47900 5 10 0 0 180 0 1
footprint=0603
T 47500 48200 5 10 1 1 0 0 1
refdes=R1
T 47100 48200 5 10 1 1 0 0 1
value=10k
}
N 48200 47200 48200 48700 4
N 48200 48000 47800 48000 4
N 46900 48000 46500 48000 4
N 46500 47000 46500 48700 4
C 46900 48500 1 0 0 capacitor-1.sym
{
T 47100 49200 5 10 0 0 0 0 1
device=CAPACITOR
T 47100 49400 5 10 0 0 0 0 1
symversion=0.1
T 47300 48800 5 10 0 1 270 0 1
footprint=0603
T 47000 48800 5 10 1 1 0 0 1
refdes=C1
T 47500 48800 5 10 1 1 0 0 1
value=10u
}
N 47800 48700 48200 48700 4
N 46900 48700 46500 48700 4
C 43700 45400 1 0 0 in-1.sym
{
T 43700 45700 5 10 0 0 0 0 1
device=INPUT
T 43700 45700 5 10 1 1 0 0 1
refdes=LED1
}
C 46300 46900 1 0 1 out-1.sym
{
T 46300 47200 5 10 0 0 0 6 1
device=OUTPUT
T 46300 47200 5 10 1 1 0 6 1
refdes=OUT
}
C 47500 45000 1 0 0 in-1.sym
{
T 47500 45300 5 10 0 0 0 0 1
device=INPUT
T 47500 45300 5 10 1 1 0 0 1
refdes=LED2
}
C 41900 49200 1 0 0 in-1.sym
{
T 41900 49500 5 10 0 0 0 0 1
device=INPUT
T 41900 49500 5 10 1 1 0 0 1
refdes=ENABLE
}
T 52600 47200 9 12 1 0 0 0 1
PD+
T 52600 46800 9 12 1 0 0 0 1
PD-
T 52600 46400 9 12 1 0 0 0 1
3V3
T 52600 46000 9 12 1 0 0 0 1
LED1-
T 52600 45600 9 12 1 0 0 0 1
LED2-
C 42600 47500 1 0 0 gnd-1.sym
C 41900 47700 1 0 0 in-1.sym
{
T 41900 48000 5 10 0 0 0 0 1
device=INPUT
T 41900 48000 5 10 1 1 0 0 1
refdes=GND
}
C 42500 48600 1 0 0 3.3V-plus-1.sym
C 41900 48500 1 0 0 in-1.sym
{
T 41900 48800 5 10 0 0 0 0 1
device=INPUT
T 41900 48800 5 10 1 1 0 0 1
refdes=VIN
}
N 42500 48600 42700 48600 4
N 42500 47800 42700 47800 4
T 50000 40700 9 16 1 0 0 0 1
Turbidity sensor
N 51700 46400 50800 46400 4
C 51700 45700 1 180 0 resistor-1.sym
{
T 51400 45300 5 10 0 0 180 0 1
device=RESISTOR
T 51700 45700 5 10 0 0 0 0 1
footprint=0603
T 51100 45500 5 10 1 1 180 0 1
refdes=R6
T 51600 45500 5 10 1 1 180 0 1
value=10k
}