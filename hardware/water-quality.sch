v 20121203 2
T 53600 20900 9 16 1 0 0 0 1
Water quality sensor
C 38200 34500 1 0 0 connector2-1.sym
{
T 38400 35500 5 10 0 0 0 0 1
device=CONNECTOR_2
T 38200 35300 5 10 1 1 0 0 1
refdes=PWR
T 38200 34500 5 10 0 0 0 0 1
footprint=JUMPER2
}
C 39800 34400 1 0 0 gnd-1.sym
N 39900 35000 41200 35000 4
{
T 41300 34900 5 10 1 1 0 0 1
netname=VRAW
}
T 38200 35700 9 12 1 0 0 0 1
VRAW: 3V to 5V DC
N 57300 24000 56700 24000 4
{
T 56600 23900 5 10 1 1 0 6 1
netname=NRF_CE
}
C 57300 23000 1 0 0 header8-2.sym
{
T 57300 24600 5 10 0 1 0 0 1
device=HEADER8
T 57900 24700 5 10 1 1 0 0 1
refdes=NRF
T 57300 23000 5 10 0 0 0 0 1
footprint=CONNECTOR 4 2
}
C 57000 24500 1 270 0 gnd-1.sym
C 58700 24600 1 270 0 3.3V-plus-1.sym
N 58700 24000 59300 24000 4
{
T 59400 24100 5 10 1 1 180 6 1
netname=NRF_\_CS\_
}
N 57300 23600 56700 23600 4
{
T 56600 23500 5 10 1 1 0 6 1
netname=SPI_SCLK
}
N 58700 23600 59300 23600 4
{
T 59400 23700 5 10 1 1 180 6 1
netname=SPI_MOSI
}
N 57300 23200 56700 23200 4
{
T 56600 23100 5 10 1 1 0 6 1
netname=SPI_MISO
}
N 58700 23200 59300 23200 4
{
T 59400 23300 5 10 1 1 180 6 1
netname=NRF_IRQ
}
C 48200 35000 1 0 0 switch-pushbutton-no-1.sym
{
T 48600 35300 5 10 1 1 0 0 1
refdes=S1
T 48600 35600 5 10 0 0 0 0 1
device=SWITCH_PUSHBUTTON_NO
T 42100 32600 5 10 0 1 0 0 1
footprint=PTS-810
}
C 50300 35100 1 180 0 resistor-1.sym
{
T 50000 34700 5 10 0 0 180 0 1
device=RESISTOR
T 49500 34700 5 10 1 1 0 0 1
refdes=R6
T 49900 34700 5 10 1 1 0 0 1
value=10k
T 50300 35100 5 10 0 0 0 0 1
footprint=0603
}
N 49300 35000 49300 35400 4
N 49200 35000 49400 35000 4
C 50600 34900 1 90 0 gnd-1.sym
C 48200 34800 1 90 0 3.3V-plus-1.sym
C 53300 33800 1 0 0 connector3-2.sym
{
T 54000 35500 5 10 1 1 0 6 1
refdes=DEBUG
T 53600 35450 5 10 0 0 0 0 1
device=CONNECTOR_3
T 53600 35650 5 10 0 0 0 0 1
footprint=JUMPER3
}
N 53300 35000 52700 35000 4
{
T 52600 34900 5 10 1 1 0 6 1
netname=SWD_CLK
}
N 53300 34600 52700 34600 4
{
T 52600 34500 5 10 1 1 0 6 1
netname=SWD_DIO
}
C 53200 33900 1 0 0 gnd-1.sym
N 49300 35400 49800 35400 4
{
T 49900 35300 5 10 1 1 0 0 1
netname=WAKEUP
}
C 50300 36100 1 180 0 resistor-1.sym
{
T 50000 35700 5 10 0 0 180 0 1
device=RESISTOR
T 49500 35700 5 10 1 1 0 0 1
refdes=R5
T 49900 35700 5 10 1 1 0 0 1
value=10k
T 50300 36100 5 10 0 0 0 0 1
footprint=0603
}
N 49300 36000 49300 36400 4
N 49200 36000 49400 36000 4
C 50600 35900 1 90 0 gnd-1.sym
C 48200 35800 1 90 0 3.3V-plus-1.sym
N 49300 36400 49800 36400 4
{
T 49900 36300 5 10 1 1 0 0 1
netname=EXT_WAKEUP
}
C 49200 35900 1 90 0 jumper-1.sym
{
T 48700 36200 5 8 0 0 90 0 1
device=JUMPER
T 49200 36300 5 10 1 1 180 0 1
refdes=EXT_WKUP
T 49200 35900 5 10 0 0 0 0 1
footprint=JUMPER2
}
N 56600 30800 56000 30800 4
{
T 55900 30700 5 10 1 1 0 6 1
netname=EC_OUT
}
T 47500 30300 9 12 1 0 0 0 4
SPI:
  CS2: NRF24
  CS3: SD card
  CS4: FLASH
C 56800 24600 1 90 0 capacitor-1.sym
{
T 56100 24800 5 10 0 0 90 0 1
device=CAPACITOR
T 56500 24600 5 10 1 1 90 0 1
refdes=C14
T 55900 24800 5 10 0 0 90 0 1
symversion=0.1
T 56500 25200 5 10 1 1 90 0 1
value=10u
T 56500 25000 5 10 0 1 0 0 1
footprint=0603
}
C 56400 25500 1 0 0 3.3V-plus-1.sym
C 56500 24300 1 0 0 gnd-1.sym
C 53600 29700 1 90 0 capacitor-1.sym
{
T 52900 29900 5 10 0 0 90 0 1
device=CAPACITOR
T 52700 29900 5 10 0 0 90 0 1
symversion=0.1
T 53300 30100 5 10 0 1 0 0 1
footprint=0603
T 53300 29800 5 10 1 1 90 0 1
refdes=C12
T 53300 30300 5 10 1 1 90 0 1
value=1u
}
C 53200 30600 1 0 0 3.3V-plus-1.sym
C 53300 29400 1 0 0 gnd-1.sym
C 52900 29700 1 90 0 capacitor-1.sym
{
T 52200 29900 5 10 0 0 90 0 1
device=CAPACITOR
T 52000 29900 5 10 0 0 90 0 1
symversion=0.1
T 52600 30100 5 10 0 1 0 0 1
footprint=0603
T 52600 29800 5 10 1 1 90 0 1
refdes=C10
T 52600 30300 5 10 1 1 90 0 1
value=100n
}
C 52500 30600 1 0 0 3.3V-plus-1.sym
C 52600 29400 1 0 0 gnd-1.sym
C 40600 34100 1 90 0 capacitor-1.sym
{
T 39900 34300 5 10 0 0 90 0 1
device=CAPACITOR
T 40300 34200 5 10 1 1 90 0 1
refdes=C1
T 39700 34300 5 10 0 0 90 0 1
symversion=0.1
T 40300 34700 5 10 1 1 90 0 1
value=10u
T 40300 34500 5 10 0 1 0 0 1
footprint=0603
}
C 41100 34100 1 90 0 capacitor-1.sym
{
T 40400 34300 5 10 0 0 90 0 1
device=CAPACITOR
T 40800 34200 5 10 1 1 90 0 1
refdes=C2
T 40200 34300 5 10 0 0 90 0 1
symversion=0.1
T 40800 34700 5 10 1 1 90 0 1
value=10u
T 40800 34500 5 10 0 1 0 0 1
footprint=0603
}
C 40300 33800 1 0 0 gnd-1.sym
C 40800 33800 1 0 0 gnd-1.sym
C 49600 22600 1 0 0 gnd-1.sym
N 49700 23300 49100 23300 4
{
T 49000 23200 5 10 1 1 0 6 1
netname=FLOW_OUT
}
C 49700 22500 1 0 0 connector2-2.sym
{
T 50400 23800 5 10 1 1 0 6 1
refdes=FLOW
T 50000 23750 5 10 0 0 0 0 1
device=CONNECTOR_2
T 50000 23950 5 10 0 0 0 0 1
footprint=JUMPER2
}
C 59400 33900 1 0 0 gnd-1.sym
N 59500 34600 58200 34600 4
{
T 58100 34500 5 10 1 1 0 6 1
netname=I2C_SDA
}
N 59500 35000 58200 35000 4
{
T 58100 34900 5 10 1 1 0 6 1
netname=I2C_SCL
}
C 59100 35900 1 270 0 resistor-1.sym
{
T 59500 35600 5 10 0 0 270 0 1
device=RESISTOR
T 59500 35100 5 10 1 1 90 0 1
refdes=R8
T 59500 35500 5 10 1 1 90 0 1
value=10k
T 59100 35900 5 10 0 0 90 0 1
footprint=0603
}
C 58500 35500 1 270 0 resistor-1.sym
{
T 58900 35200 5 10 0 0 270 0 1
device=RESISTOR
T 58900 34700 5 10 1 1 90 0 1
refdes=R7
T 58900 35100 5 10 1 1 90 0 1
value=10k
T 58500 35500 5 10 0 0 90 0 1
footprint=0603
}
C 59000 35900 1 0 0 3.3V-plus-1.sym
C 58400 35500 1 0 0 3.3V-plus-1.sym
C 37300 20200 0 0 0 title-A2.sym
C 54200 23800 1 0 0 pmos-3.sym
{
T 54800 24300 5 10 0 0 0 0 1
device=PMOS_TRANSISTOR
T 54800 24300 5 10 1 1 0 0 1
refdes=Q1
T 54200 23800 5 10 0 0 0 0 1
footprint=SOT23
}
C 54600 23800 1 270 0 resistor-1.sym
{
T 55000 23500 5 10 0 0 270 0 1
device=RESISTOR
T 55000 23000 5 10 1 1 90 0 1
refdes=R11
T 55000 23400 5 10 1 1 90 0 1
value=10k
T 54600 23800 5 10 0 0 90 0 1
footprint=0603
}
C 54600 22900 1 270 0 resistor-1.sym
{
T 55000 22600 5 10 0 0 270 0 1
device=RESISTOR
T 55000 22100 5 10 1 1 90 0 1
refdes=R12
T 55000 22500 5 10 1 1 90 0 1
value=10k
T 54600 22900 5 10 0 0 90 0 1
footprint=0603
}
C 53700 24900 1 270 0 resistor-1.sym
{
T 54100 24600 5 10 0 0 270 0 1
device=RESISTOR
T 54100 24100 5 10 1 1 90 0 1
refdes=R9
T 54100 24500 5 10 1 1 90 0 1
value=10k
T 53700 24900 5 10 0 0 90 0 1
footprint=0603
}
N 53800 24000 54200 24000 4
N 54700 24600 54700 25300 4
{
T 54800 25400 5 10 1 1 90 0 1
netname=VRAW
}
N 54700 24900 53800 24900 4
C 54600 21700 1 0 0 gnd-1.sym
C 52900 23800 1 0 0 capacitor-1.sym
{
T 53100 24500 5 10 0 0 0 0 1
device=CAPACITOR
T 53100 24300 5 10 1 1 0 0 1
refdes=C13
T 53100 24700 5 10 0 0 0 0 1
symversion=0.1
T 53400 23900 5 10 0 1 0 0 1
footprint=0603
}
N 52900 24000 52300 24000 4
{
T 52200 23900 5 10 1 1 0 6 1
netname=VBATT_EN
}
C 41400 24400 1 0 0 k20.sym
{
T 46600 28800 5 10 1 1 0 6 1
refdes=U2
T 44000 26950 5 10 0 0 0 0 1
device=K20
T 44000 27150 5 10 0 0 0 0 1
footprint=TQFP48
}
N 45900 24500 45900 23900 4
{
T 46000 23800 5 10 1 1 90 6 1
netname=REMOTE_EN
}
N 45000 24500 45000 23900 4
{
T 45100 23800 5 10 1 1 90 6 1
netname=EXT_WAKEUP
}
N 45900 29000 45900 29600 4
{
T 46000 29700 5 10 1 1 90 0 1
netname=NRF_IRQ
}
N 46900 27500 47500 27500 4
{
T 47600 27400 5 10 1 1 0 0 1
netname=FLASH_\_CS\_
}
N 46900 28100 47500 28100 4
{
T 47600 28000 5 10 1 1 0 0 1
netname=NRF_\_CS\_
}
N 46900 26900 47500 26900 4
{
T 47600 26800 5 10 1 1 0 0 1
netname=LED
}
N 46900 25400 47500 25400 4
{
T 47600 25300 5 10 1 1 0 0 1
netname=\_RESET\_
}
C 42800 23600 1 90 0 capacitor-1.sym
{
T 42100 23800 5 10 0 0 90 0 1
device=CAPACITOR
T 42500 23700 5 10 1 1 90 0 1
refdes=C9
T 41900 23800 5 10 0 0 90 0 1
symversion=0.1
T 42500 24200 5 10 1 1 90 0 1
value=10u
T 42500 24000 5 10 0 1 0 0 1
footprint=0603
}
C 42500 23300 1 0 0 gnd-1.sym
C 42700 22700 1 0 0 crystal-1.sym
{
T 42900 23200 5 10 0 0 0 0 1
device=CRYSTAL
T 42900 23000 5 10 1 1 0 0 1
refdes=U4
T 42900 23400 5 10 0 0 0 0 1
symversion=0.1
}
N 42900 24500 42900 23200 4
N 42900 23200 42700 23200 4
N 42700 23200 42700 22800 4
N 43200 24500 43200 23200 4
N 43200 23200 43400 23200 4
N 43400 22800 43400 23200 4
C 43700 24500 1 180 0 vdd-1.sym
C 38700 25600 1 90 0 vdd-1.sym
C 40800 24800 1 90 0 capacitor-1.sym
{
T 40100 25000 5 10 0 0 90 0 1
device=CAPACITOR
T 40500 24900 5 10 1 1 90 0 1
refdes=C8
T 39900 25000 5 10 0 0 90 0 1
symversion=0.1
T 40500 25400 5 10 1 1 90 0 1
value=100n
T 40500 25200 5 10 0 1 0 0 1
footprint=0603
}
N 40600 25700 41500 25700 4
N 41500 25400 41000 25400 4
N 41000 25400 41000 24800 4
N 41000 24800 40600 24800 4
C 40700 24500 1 0 0 gnd-1.sym
N 41500 27200 39400 27200 4
{
T 39300 27100 5 10 1 1 0 6 1
netname=VREGUSB
}
C 40100 26300 1 90 0 capacitor-1.sym
{
T 39400 26500 5 10 0 0 90 0 1
device=CAPACITOR
T 39800 26400 5 10 1 1 90 0 1
refdes=C6
T 39200 26500 5 10 0 0 90 0 1
symversion=0.1
T 39800 26900 5 10 1 1 90 0 1
value=2.2u
T 39800 26700 5 10 0 1 0 0 1
footprint=0603
}
C 39800 26000 1 0 0 gnd-1.sym
N 41500 25100 41000 25100 4
C 40900 28400 1 90 0 capacitor-1.sym
{
T 40200 28600 5 10 0 0 90 0 1
device=CAPACITOR
T 40600 28500 5 10 1 1 90 0 1
refdes=C4
T 40000 28600 5 10 0 0 90 0 1
symversion=0.1
T 40600 29000 5 10 1 1 90 0 1
value=100n
T 40600 28800 5 10 0 1 0 0 1
footprint=0603
}
N 41500 28400 41300 28400 4
N 41300 28400 41300 29300 4
N 41300 29300 40700 29300 4
C 40800 29300 1 0 0 3.3V-plus-1.sym
C 40600 28100 1 0 0 gnd-1.sym
N 41500 27800 40900 27800 4
{
T 40800 27700 5 10 1 1 0 6 1
netname=USB_DP
}
N 41500 27500 40900 27500 4
{
T 40800 27400 5 10 1 1 0 6 1
netname=USB_DM
}
C 49400 21500 1 0 0 resistor-1.sym
{
T 49700 21900 5 10 0 0 0 0 1
device=RESISTOR
T 49600 21700 5 10 1 1 0 0 1
refdes=R10
T 49900 21600 5 10 0 1 0 0 1
footprint=0603
T 50000 21700 5 10 1 1 0 0 1
value=1k
}
C 50300 21400 1 0 0 led-1.sym
{
T 51100 22000 5 10 0 0 0 0 1
device=LED
T 51100 21800 5 10 1 1 0 0 1
refdes=LED
T 51100 22200 5 10 0 0 0 0 1
symversion=0.1
T 50800 21200 5 10 0 1 0 0 1
footprint=0603
}
C 51500 21500 1 90 0 gnd-1.sym
N 49400 21600 48800 21600 4
{
T 48700 21500 5 10 1 1 0 6 1
netname=LED
}
N 45000 29000 45000 29600 4
{
T 45100 29700 5 10 1 1 90 0 1
netname=SPI_MISO
}
N 45300 29000 45300 29600 4
{
T 45400 29700 5 10 1 1 90 0 1
netname=SPI_MOSI
}
N 45600 29000 45600 29600 4
{
T 45700 29700 5 10 1 1 90 0 1
netname=SPI_SCLK
}
N 43800 24500 43800 23900 4
{
T 43900 23800 5 10 1 1 90 6 1
netname=SWD_CLK
}
N 44700 24500 44700 23900 4
{
T 44800 23800 5 10 1 1 90 6 1
netname=SWD_DIO
}
C 45500 24500 1 180 0 vdd-1.sym
C 45500 24200 1 0 0 gnd-1.sym
C 47000 23400 1 90 0 capacitor-1.sym
{
T 46300 23600 5 10 0 0 90 0 1
device=CAPACITOR
T 46700 23500 5 10 1 1 90 0 1
refdes=C11
T 46100 23600 5 10 0 0 90 0 1
symversion=0.1
T 46700 24000 5 10 1 1 90 0 1
value=10u
T 46700 23800 5 10 0 1 0 0 1
footprint=0603
}
C 46700 23100 1 0 0 gnd-1.sym
C 46600 24300 1 0 0 vcc-1.sym
N 46900 25700 47500 25700 4
{
T 47600 25600 5 10 1 1 0 0 1
netname=I2C_SCL
}
N 46900 26000 47500 26000 4
{
T 47600 25900 5 10 1 1 0 0 1
netname=I2C_SDA
}
N 54700 22900 54100 22900 4
{
T 54000 22800 5 10 1 1 0 6 1
netname=VBATT_OUT
}
N 46900 28400 47500 28400 4
{
T 47600 28300 5 10 1 1 0 0 1
netname=NRF_CE
}
N 46900 27800 47500 27800 4
{
T 47600 27700 5 10 1 1 0 0 1
netname=TEMP_OUT
}
N 46900 25100 47500 25100 4
{
T 47600 25000 5 10 1 1 0 0 1
netname=VBATT_EN
}
N 46900 27200 47500 27200 4
{
T 47600 27100 5 10 1 1 0 0 1
netname=FLOW_OUT
}
T 43000 31000 9 12 1 0 90 0 1
SPI0_PCS3
T 45100 22300 9 12 1 0 90 6 1
LLWU_P3
T 48800 26200 9 12 1 0 0 0 1
ADC0_SE12
T 48800 25900 9 12 1 0 0 0 1
I2C0_SDA
T 48800 25600 9 12 1 0 0 0 1
I2C0_SCL
T 48800 26800 9 12 1 0 0 0 1
PTB16
T 48800 27100 9 12 1 0 0 0 1
PTB17
T 48800 27400 9 12 1 0 0 0 1
SPI0_PCS4
T 48800 27700 9 12 1 0 0 0 1
ADC0_SE15
T 48800 28000 9 12 1 0 0 0 1
SPI0_PCS2
T 48800 28300 9 12 1 0 0 0 1
PTC3
T 46000 31000 9 12 1 0 90 0 1
PTC4
T 45700 31000 9 12 1 0 90 0 1
SPI0_SCK
T 45400 31000 9 12 1 0 90 0 1
SPI0_SOUT
T 45100 31000 9 12 1 0 90 0 1
SPI0_SIN
N 46900 26600 47500 26600 4
{
T 47600 26500 5 10 1 1 0 0 1
netname=TEMP_OUT
}
T 48800 26500 9 12 1 0 0 0 1
ADC0_SE13
N 44100 29000 44100 29600 4
{
T 44200 29700 5 10 1 1 90 0 1
netname=WAKEUP
}
T 44200 31000 9 12 1 0 90 0 1
LLWU_P13
T 46000 22300 9 12 1 0 90 6 1
PTA18
N 44100 24500 44100 23900 4
{
T 44200 23800 5 10 1 1 90 6 1
netname=UART_RX
}
N 44400 24500 44400 23900 4
{
T 44500 23800 5 10 1 1 90 6 1
netname=UART_TX
}
T 44500 22300 9 12 1 0 90 6 1
UART0_TX
T 44200 22300 9 12 1 0 90 6 1
UART0_RX
N 42900 29000 42900 29600 4
{
T 43000 29700 5 10 1 1 90 0 1
netname=SD_\_CS\_
}
N 41500 26900 40900 26900 4
{
T 40800 26800 5 10 1 1 0 6 1
netname=VUSB
}
N 42600 29000 42600 30200 4
T 42700 31000 9 12 1 0 90 0 1
PTD7
C 42000 30200 1 90 0 resistor-1.sym
{
T 41600 30500 5 10 0 0 90 0 1
device=RESISTOR
T 41800 30400 5 10 1 1 90 0 1
refdes=R3
T 41900 30700 5 10 0 1 90 0 1
footprint=0603
T 41800 30800 5 10 1 1 90 0 1
value=33
}
C 42000 29300 1 90 0 resistor-1.sym
{
T 41600 29600 5 10 0 0 90 0 1
device=RESISTOR
T 41800 29500 5 10 1 1 90 0 1
refdes=R4
T 41900 29800 5 10 0 1 90 0 1
footprint=0603
T 41800 29900 5 10 1 1 90 0 1
value=33
}
N 41900 30200 42600 30200 4
N 41900 31100 41300 31100 4
{
T 41200 31000 5 10 1 1 0 6 1
netname=VUSB
}
C 41800 29000 1 0 0 gnd-1.sym
C 56300 33800 1 0 0 connector3-2.sym
{
T 57000 35500 5 10 1 1 0 6 1
refdes=UART
T 56600 35450 5 10 0 0 0 0 1
device=CONNECTOR_3
T 56600 35650 5 10 0 0 0 0 1
footprint=JUMPER3
}
N 56300 35000 55700 35000 4
{
T 55600 34900 5 10 1 1 0 6 1
netname=UART_TX
}
N 56300 34600 55700 34600 4
{
T 55600 34500 5 10 1 1 0 6 1
netname=UART_RX
}
C 56200 33900 1 0 0 gnd-1.sym
C 56600 30600 1 0 0 header10-1.sym
{
T 56600 32600 5 10 0 1 0 0 1
device=HEADER10
T 57200 32700 5 10 1 1 0 0 1
refdes=REMOTE
T 57500 31800 5 10 0 1 0 0 1
footprint=HEADER10_1
}
C 56600 32200 1 90 0 3.3V-plus-1.sym
C 56300 32100 1 270 0 gnd-1.sym
N 58000 30800 58600 30800 4
{
T 58700 30700 5 10 1 1 0 0 1
netname=I2C_SDA
}
C 59500 33800 1 0 0 connector3-2.sym
{
T 60200 35500 5 10 1 1 0 6 1
refdes=I2C
T 59800 35450 5 10 0 0 0 0 1
device=CONNECTOR_3
T 59800 35650 5 10 0 0 0 0 1
footprint=JUMPER3
}
T 44800 22300 9 12 1 0 90 6 1
SWD_DIO
T 43900 22300 9 12 1 0 90 6 1
SWD_CLK
T 48800 25000 9 12 1 0 0 0 1
PTA19
N 46900 26300 47500 26300 4
{
T 47600 26200 5 10 1 1 0 0 1
netname=VBATT_OUT
}
T 47500 29500 9 12 1 0 0 0 2
I2C:
  0xEC: MS5803
N 44700 29000 44700 29600 4
{
T 44800 29700 5 10 1 1 90 0 1
netname=SD_PWR_EN
}
T 44800 31000 9 12 1 0 90 0 1
PTD0
C 50700 31000 1 0 0 spi-flash.sym
{
T 52300 32700 5 10 1 1 0 6 1
refdes=U3
T 51100 32900 5 10 0 0 0 0 1
device=X25
T 51100 33100 5 10 0 0 0 0 1
footprint=SOIC-127P-600L1-8N
}
N 50800 32000 50200 32000 4
{
T 50100 31900 5 10 1 1 0 6 1
netname=SPI_MISO
}
N 52600 31400 53200 31400 4
{
T 53300 31300 5 10 1 1 0 0 1
netname=SPI_MOSI
}
N 52600 31700 53200 31700 4
{
T 53300 31600 5 10 1 1 0 0 1
netname=SPI_SCLK
}
C 52600 32200 1 270 0 3.3V-plus-1.sym
C 52600 32500 1 270 0 3.3V-plus-1.sym
N 50800 32300 50200 32300 4
{
T 50100 32200 5 10 1 1 0 6 1
netname=SPI_\_CS\_
}
C 50500 31500 1 270 0 gnd-1.sym
C 50800 31500 1 90 0 3.3V-plus-1.sym
C 38700 25700 1 0 0 inductor-1.sym
{
T 38900 26200 5 10 0 0 0 0 1
device=INDUCTOR
T 38900 26000 5 10 1 1 0 0 1
refdes=L2
T 38900 26400 5 10 0 0 0 0 1
symversion=0.1
T 38700 25700 5 10 0 0 0 0 1
footprint=0603
}
C 39500 24800 1 270 1 capacitor-1.sym
{
T 40200 25000 5 10 0 0 90 2 1
device=CAPACITOR
T 39800 24900 5 10 1 1 90 2 1
refdes=C7
T 40400 25000 5 10 0 0 90 2 1
symversion=0.1
T 39800 25400 5 10 1 1 90 2 1
value=2.2u
T 39800 25200 5 10 0 1 0 6 1
footprint=0603
}
N 40200 26000 41500 26000 4
N 39600 25800 40200 25800 4
N 40200 25800 40200 26000 4
C 39600 24500 1 0 0 gnd-1.sym
N 39700 25700 39700 25800 4
C 37800 31900 1 0 0 usbmini.sym
{
T 38500 33500 5 10 1 1 0 0 1
refdes=USB
T 37900 33500 5 10 1 1 0 0 1
device=USB
T 38200 44550 5 10 0 0 0 0 1
footprint=micro-usb
}
N 39100 33200 41200 33200 4
{
T 41300 33100 5 10 1 1 0 0 1
netname=VUSB
}
C 39400 32800 1 0 0 resistor-1.sym
{
T 39700 33200 5 10 0 0 0 0 1
device=RESISTOR
T 39900 32900 5 10 0 1 0 0 1
footprint=0603
T 39600 33000 5 10 1 1 0 0 1
refdes=R1
T 40000 33000 5 10 1 1 0 0 1
value=33
}
C 39400 32500 1 0 0 resistor-1.sym
{
T 39700 32900 5 10 0 0 0 0 1
device=RESISTOR
T 39900 32600 5 10 0 1 0 0 1
footprint=0603
T 39600 32700 5 10 1 1 0 0 1
refdes=R2
T 40000 32700 5 10 1 1 0 0 1
value=33
}
N 39400 32900 39100 32900 4
N 39400 32600 39100 32600 4
N 40300 32900 41200 32900 4
{
T 41300 32800 5 10 1 1 0 0 1
netname=USB_DM
}
N 40300 32600 41200 32600 4
{
T 41300 32500 5 10 1 1 0 0 1
netname=USB_DP
}
C 39000 31700 1 0 0 gnd-1.sym
N 41500 28100 41000 28100 4
N 41000 28100 41000 28400 4
N 41000 28400 40700 28400 4
C 49300 34100 1 0 0 switch-pushbutton-no-1.sym
{
T 49700 34700 5 10 0 0 0 0 1
device=SWITCH_PUSHBUTTON_NO
T 43200 31700 5 10 0 1 0 0 1
footprint=PTS-810
T 49700 34400 5 10 1 1 0 0 1
refdes=RESET
}
C 50600 34000 1 90 0 gnd-1.sym
N 49300 34100 48700 34100 4
{
T 48600 34000 5 10 1 1 0 6 1
netname=\_RESET\_
}
C 43600 33700 1 0 0 lm3671.sym
{
T 45600 35100 5 10 1 1 0 6 1
refdes=U1
T 44000 35300 5 10 0 0 0 0 1
device=LM3671
T 44000 35500 5 10 0 0 0 0 1
footprint=SOT23-5-95P
}
N 43700 34700 42900 34700 4
{
T 42800 34600 5 10 1 1 0 6 1
netname=VRAW
}
N 43700 34400 43500 34400 4
N 43500 34400 43500 34700 4
C 44700 33500 1 0 0 gnd-1.sym
C 43500 33800 1 90 0 capacitor-1.sym
{
T 42800 34000 5 10 0 0 90 0 1
device=CAPACITOR
T 43200 33900 5 10 1 1 90 0 1
refdes=C3
T 42600 34000 5 10 0 0 90 0 1
symversion=0.1
T 43200 34400 5 10 1 1 90 0 1
value=100n
T 43200 34200 5 10 0 1 0 0 1
footprint=0603
}
C 45900 34600 1 0 0 inductor-1.sym
{
T 46100 35100 5 10 0 0 0 0 1
device=INDUCTOR
T 46100 34900 5 10 1 1 0 0 1
refdes=L1
T 46100 35300 5 10 0 0 0 0 1
symversion=0.1
T 46400 34900 5 10 1 1 0 0 1
value=2.2u
T 45900 34600 5 10 0 0 0 0 1
footprint=0805
}
N 45900 34400 46800 34400 4
N 46800 34400 46800 34700 4
C 47000 33500 1 90 0 capacitor-1.sym
{
T 46300 33700 5 10 0 0 90 0 1
device=CAPACITOR
T 46700 33600 5 10 1 1 90 0 1
refdes=C5
T 46100 33700 5 10 0 0 90 0 1
symversion=0.1
T 46700 34100 5 10 1 1 90 0 1
value=10u
T 46700 33900 5 10 0 1 0 0 1
footprint=0603
}
N 46800 34700 46900 34700 4
C 46900 34900 1 270 0 3.3V-plus-1.sym
C 46700 33200 1 0 0 gnd-1.sym
C 43200 33500 1 0 0 gnd-1.sym
N 56600 31600 56000 31600 4
{
T 55900 31500 5 10 1 1 0 6 1
netname=PD_INT
}
N 56600 31200 56000 31200 4
{
T 55900 31100 5 10 1 1 0 6 1
netname=TEMP_OUT
}
N 58000 31200 58600 31200 4
{
T 58700 31100 5 10 1 1 0 0 1
netname=I2C_SCL
}
N 58000 31600 58600 31600 4
{
T 58700 31500 5 10 1 1 0 0 1
netname=EC_RANGE
}
N 43800 29000 43800 29600 4
{
T 43900 29700 5 10 1 1 90 0 1
netname=EC_RANGE
}
N 43500 29000 43500 29600 4
{
T 43600 29700 5 10 1 1 90 0 1
netname=PD_INT
}
C 57000 26900 1 0 0 microsd-card.sym
{
T 59700 29500 5 10 1 1 0 0 1
refdes=U5
T 57000 26900 5 10 0 0 0 0 1
footprint=DM3AT
}
C 56700 27800 1 270 0 gnd-1.sym
N 54400 28300 57000 28300 4
C 53900 28300 1 0 0 pmos-3.sym
{
T 54500 28800 5 10 0 0 0 0 1
device=PMOS_TRANSISTOR
T 53800 28800 5 10 1 1 0 0 1
refdes=Q2
T 53900 28300 5 10 0 0 0 0 1
footprint=SOT23
}
C 54200 29100 1 0 0 3.3V-plus-1.sym
N 53900 28500 53200 28500 4
{
T 53100 28400 5 10 1 1 0 6 1
netname=SD_PWR_EN
}
C 55400 28300 1 90 0 resistor-1.sym
{
T 55000 28600 5 10 0 0 90 0 1
device=RESISTOR
T 55100 28400 5 10 1 1 90 0 1
refdes=R13
T 55100 28900 5 10 1 1 90 0 1
value=50k
T 55400 28700 5 10 0 1 0 0 1
footprint=0603
T 55400 28300 5 10 0 0 0 0 1
footprint=0603
}
N 55300 29200 57000 29200 4
N 57000 28900 56400 28900 4
{
T 56300 28800 5 10 1 1 0 6 1
netname=SD_\_CS\_
}
N 57000 28600 56400 28600 4
{
T 56300 28500 5 10 1 1 0 6 1
netname=SPI_MOSI
}
N 57000 27400 56400 27400 4
{
T 56300 27300 5 10 1 1 0 6 1
netname=SPI_MISO
}
C 55400 27400 1 90 0 resistor-1.sym
{
T 55000 27700 5 10 0 0 90 0 1
device=RESISTOR
T 55100 27500 5 10 1 1 90 0 1
refdes=R14
T 55100 27900 5 10 1 1 90 0 1
value=50k
T 55400 27400 5 10 0 0 0 0 1
footprint=0603
}
N 55300 27400 55300 27100 4
N 55300 27100 57000 27100 4
N 57000 28000 56400 28000 4
{
T 56300 27900 5 10 1 1 0 6 1
netname=SPI_SCLK
}
