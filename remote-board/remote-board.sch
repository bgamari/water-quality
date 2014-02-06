v 20121203 2
C 61200 39600 1 0 0 led-1.sym
{
T 62000 40200 5 10 0 0 0 0 1
device=LED
T 62000 40000 5 10 1 1 0 0 1
refdes=LED1
T 62000 40400 5 10 0 0 0 0 1
symversion=0.1
T 61200 39600 5 10 0 0 0 0 1
footprint=0603
}
C 61200 39000 1 0 0 led-1.sym
{
T 62000 39600 5 10 0 0 0 0 1
device=LED
T 62000 39400 5 10 1 1 0 0 1
refdes=LED2
T 62000 39800 5 10 0 0 0 0 1
symversion=0.1
T 61200 39000 5 10 0 0 0 0 1
footprint=0603
}
C 59500 39600 1 90 0 3.3V-plus-1.sym
N 62100 39800 62800 39800 4
{
T 62900 39700 5 10 1 1 0 0 1
netname=LED1M
}
N 62100 39200 62800 39200 4
{
T 62900 39100 5 10 1 1 0 0 1
netname=LED2M
}
C 50900 37600 1 270 0 3.3V-plus-1.sym
N 50900 35800 51600 35800 4
{
T 51700 35700 5 10 1 1 0 0 1
netname=PD_INT
}
N 50900 35400 51600 35400 4
{
T 51700 35300 5 10 1 1 0 0 1
netname=TEMP
}
N 50900 34200 51600 34200 4
{
T 51700 34100 5 10 1 1 0 0 1
netname=SCL
}
N 50900 34600 51600 34600 4
{
T 51700 34500 5 10 1 1 0 0 1
netname=SDA
}
C 65200 33000 1 0 0 3.3V-plus-1.sym
C 65300 31500 1 0 0 gnd-1.sym
N 64500 32400 63900 32400 4
{
T 63800 32300 5 10 1 1 0 6 1
netname=TEMP
}
C 61100 34100 1 0 0 connector1-2.sym
{
T 61800 35000 5 10 1 1 0 6 1
refdes=ECP
T 61400 34950 5 10 0 0 0 0 1
device=CONNECTOR_1
T 61400 35150 5 10 0 1 0 0 1
footprint=JUMPER1
}
C 61100 31900 1 0 0 connector1-2.sym
{
T 61400 32750 5 10 0 0 0 0 1
device=CONNECTOR_1
T 61400 32950 5 10 0 1 0 0 1
footprint=JUMPER1
T 61800 32800 5 10 1 1 0 6 1
refdes=ECM
}
T 59500 30300 9 16 1 0 0 0 1
Remote sensor board
C 64600 38000 1 0 0 3.3V-plus-1.sym
N 63600 36800 63000 36800 4
{
T 62900 36700 5 10 1 1 0 6 1
netname=SDA
}
C 56600 38800 1 0 0 3.3V-plus-1.sym
C 56700 37600 1 0 0 gnd-1.sym
C 57000 37900 1 90 0 capacitor-1.sym
{
T 56300 38100 5 10 0 0 90 0 1
device=CAPACITOR
T 56700 38600 5 10 1 1 180 0 1
refdes=C1
T 56100 38100 5 10 0 0 90 0 1
symversion=0.1
T 56400 38100 5 10 1 1 0 0 1
value=100n
T 57000 37900 5 10 0 0 0 0 1
footprint=0603
}
C 65800 38500 1 90 0 capacitor-1.sym
{
T 65100 38700 5 10 0 0 90 0 1
device=CAPACITOR
T 64900 38700 5 10 0 0 90 0 1
symversion=0.1
T 65500 39200 5 10 1 1 180 0 1
refdes=C3
T 65200 38700 5 10 1 1 0 0 1
value=100n
T 65800 38500 5 10 0 0 0 0 1
footprint=0603
}
C 65400 39400 1 0 0 3.3V-plus-1.sym
C 65500 38200 1 0 0 gnd-1.sym
N 53800 38100 54600 38100 4
{
T 53700 38000 5 10 1 1 0 6 1
netname=PD_INT
}
C 55100 30800 1 0 0 lm555-1.sym
{
T 57400 33200 5 10 0 0 0 0 1
device=TLC555
T 55100 30800 5 10 0 0 0 0 1
footprint=SOIC-127P-600L1-8N
T 56900 30800 5 10 1 1 0 0 1
refdes=U4
}
C 59000 32200 1 0 0 resistor-1.sym
{
T 59300 32600 5 10 0 0 0 0 1
device=RESISTOR
T 59000 32200 5 10 0 1 0 0 1
footprint=0603
T 59100 32500 5 10 1 1 0 0 1
refdes=R1
T 59500 32500 5 10 1 1 0 0 1
value=3.3k
}
C 55000 30900 1 0 0 gnd-1.sym
C 58300 32100 1 180 0 capacitor-1.sym
{
T 58100 31400 5 10 0 0 180 0 1
device=CAPACITOR
T 58100 31200 5 10 0 0 180 0 1
symversion=0.1
T 58300 32100 5 10 0 1 0 0 1
footprint=0603
T 57700 32100 5 10 1 1 180 0 1
refdes=C8
T 58000 32000 5 10 1 1 0 0 1
value=0.1u
}
C 51500 32100 1 0 1 capacitor-1.sym
{
T 51300 32800 5 10 0 0 0 6 1
device=CAPACITOR
T 51300 33000 5 10 0 0 0 6 1
symversion=0.1
T 51500 32100 5 10 0 1 90 2 1
footprint=0603
T 50700 32500 5 10 1 1 0 2 1
refdes=C6
T 51500 32500 5 10 1 1 0 8 1
value=0.1u
}
C 50300 32200 1 270 1 gnd-1.sym
N 53300 32300 55100 32300 4
C 58200 31600 1 0 0 gnd-1.sym
N 57400 31200 60100 31200 4
N 60100 31200 60100 32300 4
N 57400 32300 59000 32300 4
N 54800 32300 54800 34500 4
N 54800 34500 61100 34500 4
N 58800 34500 58800 32300 4
N 59900 32300 61100 32300 4
N 57400 32700 57800 32700 4
{
T 57900 32600 5 10 1 1 0 0 1
netname=EC_OUT
}
T 59000 33100 9 12 1 0 0 0 3
Pull-up resistor should
be provided externally
for OUT signal.
C 50900 33400 1 0 1 connector10-2.sym
{
T 50200 37900 5 10 1 1 0 0 1
refdes=CONN
T 50600 38050 5 10 0 0 0 6 1
footprint=pads10
}
C 51200 36100 1 90 0 gnd-1.sym
N 50900 35000 51600 35000 4
{
T 51700 34900 5 10 1 1 0 0 1
netname=EC_OUT
}
C 64400 31700 1 0 0 lm19.sym
{
T 66000 32800 5 10 1 1 0 6 1
refdes=U1
T 65200 32600 5 10 0 0 0 0 1
device=LM19
}
C 64700 35600 1 0 0 gnd-1.sym
C 63500 35800 1 0 0 ms5803.sym
{
T 65700 37800 5 10 1 1 0 6 1
refdes=U2
T 64600 37150 5 10 0 0 0 0 1
device=MS5803
T 64600 37350 5 10 0 0 0 0 1
footprint=MS5803
}
N 63600 37400 63000 37400 4
{
T 62900 37300 5 10 1 1 0 6 1
netname=SCL
}
C 63300 37200 1 270 0 gnd-1.sym
C 66000 37600 1 270 0 3.3V-plus-1.sym
C 54400 33300 1 90 0 capacitor-1.sym
{
T 53700 33500 5 10 0 0 90 0 1
device=CAPACITOR
T 53500 33500 5 10 0 0 90 0 1
symversion=0.1
T 54100 34000 5 10 1 1 180 0 1
refdes=C4
T 53800 33500 5 10 1 1 0 0 1
value=100n
T 54400 33300 5 10 0 0 0 0 1
footprint=0603
}
C 55700 33600 1 0 0 3.3V-plus-1.sym
C 56500 33600 1 0 0 3.3V-plus-1.sym
C 54000 34200 1 0 0 3.3V-plus-1.sym
C 54100 33000 1 0 0 gnd-1.sym
C 53400 31300 1 0 1 sn74lvc1g3157.sym
{
T 51800 32700 5 10 1 1 0 0 1
refdes=U5
T 52600 32350 5 10 0 0 0 6 1
device=SN74LVC1G3157
T 52600 32550 5 10 0 0 0 6 1
footprint=SOT26
}
C 50300 31900 1 270 1 gnd-1.sym
C 52300 31100 1 0 0 gnd-1.sym
C 52200 32900 1 0 0 3.3V-plus-1.sym
N 53300 32000 53800 32000 4
{
T 53800 32000 5 10 1 1 0 0 1
netname=EC_RANGE
}
C 51500 31800 1 0 1 capacitor-1.sym
{
T 51300 32500 5 10 0 0 0 6 1
device=CAPACITOR
T 51300 32700 5 10 0 0 0 6 1
symversion=0.1
T 51500 31800 5 10 0 1 90 2 1
footprint=0603
T 50700 32200 5 10 1 1 0 2 1
refdes=C7
T 51500 32200 5 10 1 1 0 8 1
value=1u
}
N 50900 33800 51600 33800 4
{
T 51700 33700 5 10 1 1 0 0 1
netname=EC_RANGE
}
C 54500 37100 1 0 0 tcs3472.sym
{
T 56100 38800 5 10 1 1 0 6 1
refdes=U3
T 55300 38300 5 10 0 0 0 0 1
device=TCS3472
}
N 53800 37800 54600 37800 4
{
T 53700 37700 5 10 1 1 0 6 1
netname=SDA
}
N 53800 38400 54600 38400 4
{
T 53700 38300 5 10 1 1 0 6 1
netname=SCL
}
C 55300 39000 1 0 0 3.3V-plus-1.sym
C 55400 36900 1 0 0 gnd-1.sym
C 58200 35000 1 0 0 pca9554.sym
{
T 59800 38200 5 10 1 1 0 6 1
refdes=U6
T 59000 36950 5 10 0 0 0 0 1
device=PCA9554
T 59000 37150 5 10 0 0 0 0 1
footprint=TSSOP16
}
C 59100 34800 1 0 0 gnd-1.sym
C 59000 38400 1 0 0 3.3V-plus-1.sym
N 57500 36600 58300 36600 4
{
T 57400 36500 5 10 1 1 0 6 1
netname=SCL
}
N 57500 36300 58300 36300 4
{
T 57400 36200 5 10 1 1 0 6 1
netname=SDA
}
C 58000 37300 1 270 0 gnd-1.sym
N 58300 37200 58300 37800 4
C 59500 39700 1 0 0 resistor-1.sym
{
T 59800 40100 5 10 0 0 0 0 1
device=RESISTOR
T 59700 40000 5 10 1 1 0 0 1
refdes=R?
T 60100 39800 5 10 0 1 0 0 1
footprint=0603
}
N 60400 39800 61200 39800 4
N 61200 38000 61200 40400 4
N 62100 38600 62800 38600 4
{
T 62900 38500 5 10 1 1 0 0 1
netname=LED3M
}
C 61200 38400 1 0 0 led-1.sym
{
T 62000 39000 5 10 0 0 0 0 1
device=LED
T 62000 38800 5 10 1 1 0 0 1
refdes=LED3
T 62000 39200 5 10 0 0 0 0 1
symversion=0.1
T 61200 38400 5 10 0 0 0 0 1
footprint=0603
}
C 61200 37800 1 0 0 led-1.sym
{
T 62000 38400 5 10 0 0 0 0 1
device=LED
T 62000 38200 5 10 1 1 0 0 1
refdes=LED4
T 62000 38600 5 10 0 0 0 0 1
symversion=0.1
T 61200 37800 5 10 0 0 0 0 1
footprint=0603
}
N 62100 38000 62800 38000 4
{
T 62900 37900 5 10 1 1 0 0 1
netname=LED4M
}
N 62100 40400 62800 40400 4
{
T 62900 40300 5 10 1 1 0 0 1
netname=LED0M
}
C 61200 40200 1 0 0 led-1.sym
{
T 62000 40600 5 10 1 1 0 0 1
refdes=LED0
T 62000 40800 5 10 0 0 0 0 1
device=LED
T 62000 41000 5 10 0 0 0 0 1
symversion=0.1
T 61200 40200 5 10 0 0 0 0 1
footprint=0603
}
N 60100 36600 60800 36600 4
{
T 60900 36500 5 10 1 1 0 0 1
netname=LED4M
}
N 60100 36900 60800 36900 4
{
T 60900 36800 5 10 1 1 0 0 1
netname=LED3M
}
N 60100 37200 60800 37200 4
{
T 60900 37100 5 10 1 1 0 0 1
netname=LED2M
}
N 60100 37500 60800 37500 4
{
T 60900 37400 5 10 1 1 0 0 1
netname=LED1M
}
N 60100 37800 60800 37800 4
{
T 60900 37700 5 10 1 1 0 0 1
netname=LED0M
}
C 50000 29600 0 0 0 title-A3.sym
