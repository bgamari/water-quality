v 20121203 2
T 67200 14200 9 16 1 0 0 0 1
Water quality sensor
C 42300 35000 1 0 0 connector2-1.sym
{
T 42500 36000 5 10 0 0 0 0 1
device=CONNECTOR_2
T 42300 35800 5 10 1 1 0 0 1
refdes=PWR
T 42300 35000 5 10 0 0 0 0 1
footprint=JUMPER2
}
C 43900 34900 1 0 0 gnd-1.sym
N 44000 35500 46300 35500 4
{
T 46400 35400 5 10 1 1 0 0 1
netname=VBATT
}
T 41900 34700 9 12 1 0 0 0 1
3V to 5V DC
N 70600 18500 70000 18500 4
{
T 69900 18400 5 10 1 1 0 6 1
netname=NRF_CE
}
C 70600 17500 1 0 0 header8-2.sym
{
T 70600 19100 5 10 0 1 0 0 1
device=HEADER8
T 71200 19200 5 10 1 1 0 0 1
refdes=NRF
T 70600 17500 5 10 0 0 0 0 1
footprint=CONNECTOR 4 2
}
C 70300 19000 1 270 0 gnd-1.sym
C 72000 19100 1 270 0 3.3V-plus-1.sym
N 72000 18500 72600 18500 4
{
T 72700 18600 5 10 1 1 180 6 1
netname=NRF_\_CS\_
}
N 70600 18100 70000 18100 4
{
T 69900 18000 5 10 1 1 0 6 1
netname=SPI_SCLK
}
N 72000 18100 72600 18100 4
{
T 72700 18200 5 10 1 1 180 6 1
netname=SPI_MOSI
}
N 70600 17700 70000 17700 4
{
T 69900 17600 5 10 1 1 0 6 1
netname=SPI_MISO
}
N 72000 17700 72600 17700 4
{
T 72700 17800 5 10 1 1 180 6 1
netname=NRF_IRQ
}
C 56600 35400 1 0 1 switch-pushbutton-no-1.sym
{
T 56200 35700 5 10 1 1 0 6 1
refdes=S1
T 56200 36000 5 10 0 0 0 6 1
device=SWITCH_PUSHBUTTON_NO
T 62700 33000 5 10 0 1 0 6 1
footprint=PTS-810
}
C 66300 31100 1 0 0 connector3-2.sym
{
T 67000 32800 5 10 1 1 0 6 1
refdes=DEBUG
T 66600 32750 5 10 0 0 0 0 1
device=CONNECTOR_3
T 66600 32950 5 10 0 0 0 0 1
footprint=JUMPER3
}
N 66300 32300 65700 32300 4
{
T 65600 32200 5 10 1 1 0 6 1
netname=SWD_CLK
}
N 66300 31900 65700 31900 4
{
T 65600 31800 5 10 1 1 0 6 1
netname=SWD_DIO
}
C 66200 31200 1 0 0 gnd-1.sym
T 53300 27700 9 12 1 0 180 6 4
SPI:
  CS0: SD card
  CS3: NRF24
  CS4: FLASH
C 70100 19100 1 90 0 capacitor-1.sym
{
T 69400 19300 5 10 0 0 90 0 1
device=CAPACITOR
T 69800 19100 5 10 1 1 90 0 1
refdes=C14
T 69200 19300 5 10 0 0 90 0 1
symversion=0.1
T 69800 19700 5 10 1 1 90 0 1
value=10u
T 69800 19500 5 10 0 1 0 0 1
footprint=0603
}
C 69700 20000 1 0 0 3.3V-plus-1.sym
C 69800 18800 1 0 0 gnd-1.sym
C 66600 24300 1 90 0 capacitor-1.sym
{
T 65900 24500 5 10 0 0 90 0 1
device=CAPACITOR
T 65700 24500 5 10 0 0 90 0 1
symversion=0.1
T 66300 24700 5 10 0 1 0 0 1
footprint=0603
T 66300 24400 5 10 1 1 90 0 1
refdes=C12
T 66300 24900 5 10 1 1 90 0 1
value=1u
}
C 66200 25200 1 0 0 3.3V-plus-1.sym
C 66300 24000 1 0 0 gnd-1.sym
C 65900 24300 1 90 0 capacitor-1.sym
{
T 65200 24500 5 10 0 0 90 0 1
device=CAPACITOR
T 65000 24500 5 10 0 0 90 0 1
symversion=0.1
T 65600 24700 5 10 0 1 0 0 1
footprint=0603
T 65600 24400 5 10 1 1 90 0 1
refdes=C10
T 65600 24900 5 10 1 1 90 0 1
value=100n
}
C 65500 25200 1 0 0 3.3V-plus-1.sym
C 65600 24000 1 0 0 gnd-1.sym
C 44700 34600 1 90 0 capacitor-1.sym
{
T 44000 34800 5 10 0 0 90 0 1
device=CAPACITOR
T 44400 34700 5 10 1 1 90 0 1
refdes=C1
T 43800 34800 5 10 0 0 90 0 1
symversion=0.1
T 44400 35200 5 10 1 1 90 0 1
value=10u
T 44400 35000 5 10 0 1 0 0 1
footprint=0603
}
C 47300 33200 1 90 0 capacitor-1.sym
{
T 46600 33400 5 10 0 0 90 0 1
device=CAPACITOR
T 47000 33300 5 10 1 1 90 0 1
refdes=C2
T 46400 33400 5 10 0 0 90 0 1
symversion=0.1
T 47000 33800 5 10 1 1 90 0 1
value=10u
T 47000 33600 5 10 0 1 0 0 1
footprint=0603
}
C 44400 34300 1 0 0 gnd-1.sym
C 47000 32900 1 0 0 gnd-1.sym
C 55200 19000 1 0 0 gnd-1.sym
N 55300 19700 54700 19700 4
{
T 54600 19600 5 10 1 1 0 6 1
netname=FLOW_OUT
}
C 55300 18900 1 0 0 connector2-2.sym
{
T 56000 20200 5 10 1 1 0 6 1
refdes=FLOW
T 55600 20150 5 10 0 0 0 0 1
device=CONNECTOR_2
T 55600 20350 5 10 0 0 0 0 1
footprint=JUMPER2
}
C 72400 31200 1 0 0 gnd-1.sym
N 72500 31900 71200 31900 4
{
T 71100 31800 5 10 1 1 0 6 1
netname=I2C_SDA
}
N 72500 32300 71200 32300 4
{
T 71100 32200 5 10 1 1 0 6 1
netname=I2C_SCL
}
C 72100 33200 1 270 0 resistor-1.sym
{
T 72500 32900 5 10 0 0 270 0 1
device=RESISTOR
T 72500 32400 5 10 1 1 90 0 1
refdes=R8
T 72500 32800 5 10 1 1 90 0 1
value=10k
T 72100 33200 5 10 0 0 90 0 1
footprint=0603
}
C 71500 32800 1 270 0 resistor-1.sym
{
T 71900 32500 5 10 0 0 270 0 1
device=RESISTOR
T 71900 32000 5 10 1 1 90 0 1
refdes=R7
T 71900 32400 5 10 1 1 90 0 1
value=10k
T 71500 32800 5 10 0 0 90 0 1
footprint=0603
}
C 72000 33200 1 0 0 3.3V-plus-1.sym
C 71400 32800 1 0 0 3.3V-plus-1.sym
C 56200 31100 1 270 0 resistor-1.sym
{
T 56600 30800 5 10 0 0 270 0 1
device=RESISTOR
T 56600 30300 5 10 1 1 90 0 1
refdes=R11
T 56600 30700 5 10 1 1 90 0 1
value=10k
T 56200 31100 5 10 0 0 90 0 1
footprint=0603
}
C 56200 30200 1 270 0 resistor-1.sym
{
T 56600 29900 5 10 0 0 270 0 1
device=RESISTOR
T 56600 29400 5 10 1 1 90 0 1
refdes=R12
T 56600 29800 5 10 1 1 90 0 1
value=10k
T 56200 30200 5 10 0 0 90 0 1
footprint=0603
}
C 55300 32600 1 270 0 resistor-1.sym
{
T 55700 32300 5 10 0 0 270 0 1
device=RESISTOR
T 55700 31800 5 10 1 1 90 0 1
refdes=R9
T 55700 32200 5 10 1 1 90 0 1
value=10k
T 55300 32600 5 10 0 0 90 0 1
footprint=0603
}
N 55400 31700 55800 31700 4
N 56300 31900 56300 33000 4
{
T 56400 33100 5 10 1 1 90 0 1
netname=VBATT
}
N 56300 32600 55400 32600 4
C 56200 29000 1 0 0 gnd-1.sym
C 54500 31500 1 0 0 capacitor-1.sym
{
T 54700 32200 5 10 0 0 0 0 1
device=CAPACITOR
T 54500 31800 5 10 1 1 0 0 1
refdes=C13
T 54700 32400 5 10 0 0 0 0 1
symversion=0.1
T 55000 31600 5 10 0 1 0 0 1
footprint=0603
T 54500 31500 5 10 1 1 0 0 1
value=0.1u
}
N 54500 31700 53900 31700 4
{
T 53800 31600 5 10 1 1 0 6 1
netname=VBATT_EN
}
C 47000 20800 1 0 0 k20.sym
{
T 52200 25200 5 10 1 1 0 6 1
refdes=U2
T 49600 23350 5 10 0 0 0 0 1
device=K20
T 49600 23550 5 10 0 0 0 0 1
footprint=TQFP48
}
N 51500 25400 51500 26000 4
{
T 51600 26100 5 10 1 1 90 0 1
netname=NRF_IRQ
}
N 52500 23900 53100 23900 4
{
T 53200 23800 5 10 1 1 0 0 1
netname=FLASH_\_CS\_
}
N 52500 24200 53100 24200 4
{
T 53200 24100 5 10 1 1 0 0 1
netname=NRF_\_CS\_
}
N 52500 23300 53100 23300 4
{
T 53200 23200 5 10 1 1 0 0 1
netname=LED
}
N 52500 21800 53100 21800 4
{
T 53200 21700 5 10 1 1 0 0 1
netname=\_RESET\_
}
C 48400 20000 1 90 0 capacitor-1.sym
{
T 47700 20200 5 10 0 0 90 0 1
device=CAPACITOR
T 48100 20100 5 10 1 1 90 0 1
refdes=C9
T 47500 20200 5 10 0 0 90 0 1
symversion=0.1
T 48100 20600 5 10 1 1 90 0 1
value=10u
T 48100 20400 5 10 0 1 0 0 1
footprint=0603
}
C 48100 19700 1 0 0 gnd-1.sym
C 49000 19100 1 0 1 crystal-1.sym
{
T 48800 19600 5 10 0 0 0 6 1
device=CRYSTAL
T 48800 18900 5 10 1 1 0 6 1
refdes=RTC
T 48800 19800 5 10 0 0 0 6 1
symversion=0.1
T 49000 19100 5 10 0 0 0 6 1
footprint=rtc-crystal
}
N 48500 20900 48500 19600 4
N 48500 19600 48300 19600 4
N 48300 19600 48300 19200 4
N 48800 20900 48800 19600 4
N 48800 19600 49000 19600 4
N 49000 19200 49000 19600 4
C 46400 21200 1 90 0 capacitor-1.sym
{
T 45700 21400 5 10 0 0 90 0 1
device=CAPACITOR
T 46100 21300 5 10 1 1 90 0 1
refdes=C8
T 45500 21400 5 10 0 0 90 0 1
symversion=0.1
T 46100 21800 5 10 1 1 90 0 1
value=100n
T 46100 21600 5 10 0 1 0 0 1
footprint=0603
}
N 46200 22100 47100 22100 4
N 47100 21800 46600 21800 4
N 46600 21800 46600 21200 4
N 46600 21200 46200 21200 4
C 46300 20900 1 0 0 gnd-1.sym
N 47100 23600 45000 23600 4
{
T 44900 23500 5 10 1 1 0 6 1
netname=VREGUSB
}
C 45700 22700 1 90 0 capacitor-1.sym
{
T 45000 22900 5 10 0 0 90 0 1
device=CAPACITOR
T 45400 22800 5 10 1 1 90 0 1
refdes=C6
T 44800 22900 5 10 0 0 90 0 1
symversion=0.1
T 45400 23300 5 10 1 1 90 0 1
value=2.2u
T 45400 23100 5 10 0 1 0 0 1
footprint=0603
}
C 45400 22400 1 0 0 gnd-1.sym
N 47100 21500 46600 21500 4
C 46500 24800 1 90 0 capacitor-1.sym
{
T 45800 25000 5 10 0 0 90 0 1
device=CAPACITOR
T 46200 24900 5 10 1 1 90 0 1
refdes=C4
T 45600 25000 5 10 0 0 90 0 1
symversion=0.1
T 46200 25400 5 10 1 1 90 0 1
value=100n
T 46200 25200 5 10 0 1 0 0 1
footprint=0603
}
N 47100 24800 46900 24800 4
N 46900 24800 46900 25700 4
N 46900 25700 46300 25700 4
C 46200 24500 1 0 0 gnd-1.sym
N 47100 24200 46500 24200 4
{
T 46400 24100 5 10 1 1 0 6 1
netname=USB_DP
}
N 47100 23900 46500 23900 4
{
T 46400 23800 5 10 1 1 0 6 1
netname=USB_DM
}
C 55000 17900 1 0 0 resistor-1.sym
{
T 55300 18300 5 10 0 0 0 0 1
device=RESISTOR
T 55200 18100 5 10 1 1 0 0 1
refdes=R10
T 55500 18000 5 10 0 1 0 0 1
footprint=0603
T 55600 18100 5 10 1 1 0 0 1
value=1k
}
C 55900 17800 1 0 0 led-1.sym
{
T 56700 18400 5 10 0 0 0 0 1
device=LED
T 56700 18200 5 10 1 1 0 0 1
refdes=LED
T 56700 18600 5 10 0 0 0 0 1
symversion=0.1
T 56400 17600 5 10 0 1 0 0 1
footprint=0603
}
C 57100 17900 1 90 0 gnd-1.sym
N 55000 18000 54400 18000 4
{
T 54300 17900 5 10 1 1 0 6 1
netname=LED
}
N 50600 25400 50600 26000 4
{
T 50700 26100 5 10 1 1 90 0 1
netname=SPI_MISO
}
N 50900 25400 50900 26000 4
{
T 51000 26100 5 10 1 1 90 0 1
netname=SPI_MOSI
}
N 51200 25400 51200 26000 4
{
T 51300 26100 5 10 1 1 90 0 1
netname=SPI_SCLK
}
N 49400 20900 49400 20300 4
{
T 49500 20200 5 10 1 1 90 6 1
netname=SWD_CLK
}
N 50300 20900 50300 20300 4
{
T 50400 20200 5 10 1 1 90 6 1
netname=SWD_DIO
}
C 51100 20600 1 0 0 gnd-1.sym
C 52600 19800 1 90 0 capacitor-1.sym
{
T 51900 20000 5 10 0 0 90 0 1
device=CAPACITOR
T 52300 19900 5 10 1 1 90 0 1
refdes=C11
T 51700 20000 5 10 0 0 90 0 1
symversion=0.1
T 52300 20400 5 10 1 1 90 0 1
value=10u
T 52300 20200 5 10 0 1 0 0 1
footprint=0603
}
C 52300 19500 1 0 0 gnd-1.sym
N 52500 22100 53100 22100 4
{
T 53200 22000 5 10 1 1 0 0 1
netname=I2C_SCL
}
N 52500 22400 53100 22400 4
{
T 53200 22300 5 10 1 1 0 0 1
netname=I2C_SDA
}
N 56300 30200 55700 30200 4
{
T 55600 30100 5 10 1 1 0 6 1
netname=VBATT_OUT
}
N 52500 24800 53100 24800 4
{
T 53200 24700 5 10 1 1 0 0 1
netname=NRF_CE
}
N 52500 23600 53100 23600 4
{
T 53200 23500 5 10 1 1 0 0 1
netname=FLOW_OUT
}
T 54400 22300 9 12 1 0 0 0 1
I2C0_SDA
T 54400 22000 9 12 1 0 0 0 1
I2C0_SCL
T 54400 23200 9 12 1 0 0 0 1
PTB16
T 54400 23500 9 12 1 0 0 0 1
PTB17
T 54400 23800 9 12 1 0 0 0 1
SPI0_PCS4
T 54400 24400 9 12 1 0 0 0 1
CMP1_IN0
T 54400 24700 9 12 1 0 0 0 1
PTC3
T 51600 27400 9 12 1 0 90 0 1
PTC4
T 51300 27400 9 12 1 0 90 0 1
SPI0_SCK
T 51000 27400 9 12 1 0 90 0 1
SPI0_SOUT
T 50700 27400 9 12 1 0 90 0 1
SPI0_SIN
N 49700 25400 49700 26000 4
{
T 49800 26100 5 10 1 1 90 0 1
netname=WAKEUP
}
T 49800 27400 9 12 1 0 90 0 1
LLWU_P13
N 49700 20900 49700 20300 4
{
T 49800 20200 5 10 1 1 90 6 1
netname=UART_RX
}
N 50000 20900 50000 20300 4
{
T 50100 20200 5 10 1 1 90 6 1
netname=UART_TX
}
T 50100 18700 9 12 1 0 90 6 1
UART0_TX
T 49800 18700 9 12 1 0 90 6 1
UART0_RX
N 50300 25400 50300 26000 4
{
T 50400 26100 5 10 1 1 90 0 1
netname=SD_\_CS\_
}
N 47100 23300 46500 23300 4
{
T 46400 23200 5 10 1 1 0 6 1
netname=VUSB
}
N 48500 25400 48500 26600 4
T 48600 27400 9 12 1 0 90 0 1
PTD6/LLWU_P15
C 47600 26600 1 90 0 resistor-1.sym
{
T 47200 26900 5 10 0 0 90 0 1
device=RESISTOR
T 47400 26800 5 10 1 1 90 0 1
refdes=R3
T 47500 27100 5 10 0 1 90 0 1
footprint=0603
T 47400 27200 5 10 1 1 90 0 1
value=33k
}
C 47600 25700 1 90 0 resistor-1.sym
{
T 47200 26000 5 10 0 0 90 0 1
device=RESISTOR
T 47400 25900 5 10 1 1 90 0 1
refdes=R4
T 47500 26200 5 10 0 1 90 0 1
footprint=0603
T 47400 26300 5 10 1 1 90 0 1
value=56k
}
N 47500 26600 48500 26600 4
N 47500 27500 46900 27500 4
{
T 46800 27400 5 10 1 1 0 6 1
netname=VUSB
}
C 47400 25400 1 0 0 gnd-1.sym
N 69300 31900 68700 31900 4
{
T 68600 31800 5 10 1 1 0 6 1
netname=UART_TX
}
N 69300 32300 68700 32300 4
{
T 68600 32200 5 10 1 1 0 6 1
netname=UART_RX
}
C 69200 32400 1 0 0 gnd-1.sym
C 69700 28200 1 270 0 gnd-1.sym
N 71400 27700 72000 27700 4
{
T 72100 27600 5 10 1 1 0 0 1
netname=I2C_SDA
}
C 72500 31100 1 0 0 connector3-2.sym
{
T 73200 32800 5 10 1 1 0 6 1
refdes=I2C
T 72800 32750 5 10 0 0 0 0 1
device=CONNECTOR_3
T 72800 32950 5 10 0 0 0 0 1
footprint=JUMPER3
}
T 50400 18700 9 12 1 0 90 6 1
SWD_DIO
T 49500 18700 9 12 1 0 90 6 1
SWD_CLK
T 55500 27700 9 12 1 0 180 6 6
I2C:
  0xEC: MS5803
  0x1C: MMA8451
  0x20: PCA9554
  0x29: TCS3472
  0x48: TMP100
N 52500 21500 53100 21500 4
{
T 53200 21400 5 10 1 1 0 0 1
netname=SD_PWR_EN
}
C 60900 34100 1 0 0 spi-flash.sym
{
T 62500 35800 5 10 1 1 0 6 1
refdes=U3
T 61300 36000 5 10 0 0 0 0 1
device=X25
T 61300 36200 5 10 0 0 0 0 1
footprint=SOIC-127P-600L1-8N
}
N 61000 35100 60400 35100 4
{
T 60300 35000 5 10 1 1 0 6 1
netname=SPI_MISO
}
N 62800 34500 63400 34500 4
{
T 63500 34400 5 10 1 1 0 0 1
netname=SPI_MOSI
}
N 62800 34800 63400 34800 4
{
T 63500 34700 5 10 1 1 0 0 1
netname=SPI_SCLK
}
C 62800 35300 1 270 0 3.3V-plus-1.sym
C 62800 35600 1 270 0 3.3V-plus-1.sym
N 61000 35400 60400 35400 4
{
T 60300 35300 5 10 1 1 0 6 1
netname=FLASH_\_CS\_
}
C 60700 34600 1 270 0 gnd-1.sym
C 61000 34600 1 90 0 3.3V-plus-1.sym
C 44300 22100 1 0 0 inductor-1.sym
{
T 44500 22600 5 10 0 0 0 0 1
device=INDUCTOR
T 44500 22400 5 10 1 1 0 0 1
refdes=L2
T 44500 22800 5 10 0 0 0 0 1
symversion=0.1
T 44300 22100 5 10 0 0 0 0 1
footprint=0603
}
C 45100 21200 1 270 1 capacitor-1.sym
{
T 45800 21400 5 10 0 0 90 2 1
device=CAPACITOR
T 45400 21300 5 10 1 1 90 2 1
refdes=C7
T 46000 21400 5 10 0 0 90 2 1
symversion=0.1
T 45400 21800 5 10 1 1 90 2 1
value=2.2u
T 45400 21600 5 10 0 1 0 6 1
footprint=0603
}
N 45800 22400 47100 22400 4
N 45200 22200 45800 22200 4
N 45800 22200 45800 22400 4
C 45200 20900 1 0 0 gnd-1.sym
N 45300 22100 45300 22200 4
C 41500 28400 1 0 0 usbmini.sym
{
T 42200 30000 5 10 1 1 0 0 1
refdes=USB
T 41600 30000 5 10 1 1 0 0 1
device=USB
T 41900 41050 5 10 0 0 0 0 1
footprint=micro-usb
}
N 42800 29700 44900 29700 4
{
T 45000 29600 5 10 1 1 0 0 1
netname=VUSB
}
C 43100 29300 1 0 0 resistor-1.sym
{
T 43400 29700 5 10 0 0 0 0 1
device=RESISTOR
T 43600 29400 5 10 0 1 0 0 1
footprint=0603
T 43300 29500 5 10 1 1 0 0 1
refdes=R1
T 43700 29500 5 10 1 1 0 0 1
value=33
}
C 43100 29000 1 0 0 resistor-1.sym
{
T 43400 29400 5 10 0 0 0 0 1
device=RESISTOR
T 43600 29100 5 10 0 1 0 0 1
footprint=0603
T 43300 29200 5 10 1 1 0 0 1
refdes=R2
T 43700 29200 5 10 1 1 0 0 1
value=33
}
N 43100 29400 42800 29400 4
N 43100 29100 42800 29100 4
N 44000 29400 44900 29400 4
{
T 45000 29300 5 10 1 1 0 0 1
netname=USB_DM
}
N 44000 29100 44900 29100 4
{
T 45000 29000 5 10 1 1 0 0 1
netname=USB_DP
}
C 42700 28200 1 0 0 gnd-1.sym
N 47100 24500 46600 24500 4
N 46600 24500 46600 24800 4
N 46600 24800 46300 24800 4
C 55600 34700 1 0 0 switch-pushbutton-no-1.sym
{
T 56000 35300 5 10 0 0 0 0 1
device=SWITCH_PUSHBUTTON_NO
T 49500 32300 5 10 0 1 0 0 1
footprint=PTS-810
T 56000 35000 5 10 1 1 0 0 1
refdes=RESET
}
C 56900 34600 1 90 0 gnd-1.sym
N 55600 34700 55000 34700 4
{
T 54900 34600 5 10 1 1 0 6 1
netname=\_RESET\_
}
C 48000 33100 1 0 0 lm3671.sym
{
T 50000 34500 5 10 1 1 0 6 1
refdes=U1
T 48400 34700 5 10 0 0 0 0 1
device=LM3671
T 48400 34900 5 10 0 0 0 0 1
footprint=SOT23-5-95P
}
N 48100 34100 46700 34100 4
{
T 46600 34000 5 10 1 1 0 6 1
netname=VIN
}
N 48100 33800 47900 33800 4
N 47900 33800 47900 34100 4
C 49100 32900 1 0 0 gnd-1.sym
C 47900 33200 1 90 0 capacitor-1.sym
{
T 47200 33400 5 10 0 0 90 0 1
device=CAPACITOR
T 47600 33300 5 10 1 1 90 0 1
refdes=C3
T 47000 33400 5 10 0 0 90 0 1
symversion=0.1
T 47600 33800 5 10 1 1 90 0 1
value=100n
T 47600 33600 5 10 0 1 0 0 1
footprint=0603
}
C 50300 34000 1 0 0 inductor-1.sym
{
T 50500 34500 5 10 0 0 0 0 1
device=INDUCTOR
T 50500 34300 5 10 1 1 0 0 1
refdes=L1
T 50500 34700 5 10 0 0 0 0 1
symversion=0.1
T 50800 34300 5 10 1 1 0 0 1
value=2.2u
T 50300 34000 5 10 0 0 0 0 1
footprint=0805
}
N 50300 33800 51200 33800 4
N 51200 33800 51200 34100 4
C 51400 32900 1 90 0 capacitor-1.sym
{
T 50700 33100 5 10 0 0 90 0 1
device=CAPACITOR
T 51100 33000 5 10 1 1 90 0 1
refdes=C5
T 50500 33100 5 10 0 0 90 0 1
symversion=0.1
T 51100 33500 5 10 1 1 90 0 1
value=10u
T 51100 33300 5 10 0 1 0 0 1
footprint=0603
}
N 51200 34100 51300 34100 4
C 51300 34300 1 270 0 3.3V-plus-1.sym
C 51100 32600 1 0 0 gnd-1.sym
C 47600 32900 1 0 0 gnd-1.sym
N 70000 26900 69400 26900 4
{
T 69300 26800 5 10 1 1 0 6 1
netname=PIN_A
}
N 71400 28500 72000 28500 4
{
T 72100 28400 5 10 1 1 0 0 1
netname=EC_A
}
N 71400 27300 72000 27300 4
{
T 72100 27200 5 10 1 1 0 0 1
netname=EC_RANGE
}
C 70000 21500 1 0 0 microsd-card.sym
{
T 72000 24200 5 10 1 1 0 0 1
refdes=SD_CARD
T 70000 21500 5 10 0 0 0 0 1
footprint=DM3D
}
C 69700 22400 1 270 0 gnd-1.sym
N 67400 22900 70000 22900 4
C 67200 23700 1 0 0 3.3V-plus-1.sym
N 66900 23500 66200 23500 4
{
T 66100 23400 5 10 1 1 0 6 1
netname=SD_PWR_EN
}
C 68400 22900 1 90 0 resistor-1.sym
{
T 68000 23200 5 10 0 0 90 0 1
device=RESISTOR
T 68100 23000 5 10 1 1 90 0 1
refdes=R13
T 68100 23500 5 10 1 1 90 0 1
value=50k
T 68400 23300 5 10 0 1 0 0 1
footprint=0603
T 68400 22900 5 10 0 0 0 0 1
footprint=0603
}
N 68300 23800 70000 23800 4
N 70000 23500 69400 23500 4
{
T 69300 23400 5 10 1 1 0 6 1
netname=SD_\_CS\_
}
N 70000 23200 69400 23200 4
{
T 69300 23100 5 10 1 1 0 6 1
netname=SPI_MOSI
}
N 70000 22000 69400 22000 4
{
T 69300 21900 5 10 1 1 0 6 1
netname=SPI_MISO
}
C 68400 22000 1 90 0 resistor-1.sym
{
T 68000 22300 5 10 0 0 90 0 1
device=RESISTOR
T 68100 22100 5 10 1 1 90 0 1
refdes=R14
T 68100 22500 5 10 1 1 90 0 1
value=50k
T 68400 22000 5 10 0 0 0 0 1
footprint=0603
}
N 68300 22000 68300 21700 4
N 68300 21700 70000 21700 4
N 70000 22600 69400 22600 4
{
T 69300 22500 5 10 1 1 0 6 1
netname=SPI_SCLK
}
C 51100 20900 1 180 0 3.3V-plus-1.sym
C 49300 20900 1 180 0 3.3V-plus-1.sym
C 46400 25700 1 0 0 3.3V-plus-1.sym
C 44300 22000 1 90 0 3.3V-plus-1.sym
C 52200 20700 1 0 0 3.3V-plus-1.sym
N 52500 24500 53100 24500 4
{
T 53200 24400 5 10 1 1 0 0 1
netname=EC_OUT
}
N 48800 25400 48800 26000 4
{
T 48900 26100 5 10 1 1 90 0 1
netname=VBATT_EN
}
T 48900 27400 9 12 1 0 90 0 1
PTD5
T 54400 22600 9 12 1 0 0 0 1
PTB2
N 50000 25400 50000 26000 4
{
T 50100 26100 5 10 1 1 90 0 1
netname=VBATT_OUT
}
T 50100 27400 9 12 1 0 90 0 1
ADC0_SE5
C 55800 31900 1 180 1 bss215.sym
{
T 56600 30700 5 10 0 1 180 6 1
footprint=SOT23
T 56400 31400 5 10 0 0 180 6 1
device=BSS215P
T 56500 31300 5 10 1 1 180 6 1
refdes=Q1
}
C 66900 23700 1 180 1 bss215.sym
{
T 67500 23200 5 10 0 0 180 6 1
device=BSS215P
T 67000 23800 5 10 1 1 180 6 1
refdes=Q2
T 67700 22500 5 10 0 1 180 6 1
footprint=SOT23
}
C 67100 29300 1 180 1 bss215.sym
{
T 67700 28800 5 10 0 0 180 6 1
device=BSS215P
T 67800 28700 5 10 1 1 180 6 1
refdes=Q3
T 67900 28100 5 10 0 1 180 6 1
footprint=SOT23
}
N 67100 29100 66500 29100 4
{
T 66400 29000 5 10 1 1 0 6 1
netname=REMOTE_EN
}
C 67400 29300 1 0 0 3.3V-plus-1.sym
N 67600 28500 70000 28500 4
T 54400 21400 9 12 1 0 0 0 1
PTA19
T 54400 24100 9 12 1 0 0 0 1
SPI0_PCS3
N 49400 25400 49400 26000 4
{
T 49500 26100 5 10 1 1 90 0 1
netname=REMOTE_EN
}
T 49500 27400 9 12 1 0 90 0 1
PTD3
C 67800 27600 1 90 0 capacitor-1.sym
{
T 67100 27800 5 10 0 0 90 0 1
device=CAPACITOR
T 67500 27600 5 10 1 1 90 0 1
refdes=C15
T 66900 27800 5 10 0 0 90 0 1
symversion=0.1
T 67700 28100 5 10 0 1 90 0 1
footprint=0603
T 67500 28100 5 10 1 1 90 0 1
value=100n
}
C 67500 27300 1 0 0 gnd-1.sym
N 70000 27700 69400 27700 4
{
T 69300 27600 5 10 1 1 0 6 1
netname=I2C_SCL
}
N 71400 26900 72000 26900 4
{
T 72100 26800 5 10 1 1 0 0 1
netname=EXT_WAKEUP
}
C 43200 29800 1 0 0 diode-1.sym
{
T 43600 30400 5 10 0 0 0 0 1
device=DIODE
T 43900 30200 5 10 1 1 0 0 1
refdes=D1
T 43200 29800 5 10 0 0 0 0 1
footprint=0603
}
N 43200 30000 43200 29700 4
N 44100 30000 44900 30000 4
{
T 45000 29900 5 10 1 1 0 0 1
netname=VIN
}
N 46000 35000 46300 35000 4
{
T 46400 34900 5 10 1 1 0 0 1
netname=VIN
}
C 45100 34800 1 0 0 diode-1.sym
{
T 45500 35400 5 10 0 0 0 0 1
device=DIODE
T 45400 35300 5 10 1 1 0 0 1
refdes=D2
T 45100 34800 5 10 0 0 0 0 1
footprint=0603
}
N 45100 35000 44800 35000 4
N 44800 35000 44800 35500 4
T 50400 27400 9 12 1 0 90 0 1
SPI0_PCS0
N 49100 25400 49100 26000 4
{
T 49200 26100 5 10 1 1 90 0 1
netname=EC_A
}
T 49200 27400 9 12 1 0 90 0 1
FTM0_CH4
C 70000 26700 1 0 0 header10-2.sym
{
T 70000 28700 5 10 0 1 0 0 1
device=HEADER10
T 69900 30000 5 10 1 1 0 0 1
refdes=REMOTE
T 70000 26700 5 10 0 0 0 0 1
footprint=HEADER10_2
}
C 69300 31100 1 0 0 connector4-2.sym
{
T 70000 33200 5 10 1 1 0 6 1
refdes=UART
T 69600 33150 5 10 0 0 0 0 1
device=CONNECTOR_4
T 69600 33350 5 10 0 0 0 0 1
footprint=JUMPER4
}
C 69300 31300 1 90 0 3.3V-plus-1.sym
N 46200 22100 46200 22400 4
C 67600 22000 1 90 0 capacitor-1.sym
{
T 66900 22200 5 10 0 0 90 0 1
device=CAPACITOR
T 66700 22200 5 10 0 0 90 0 1
symversion=0.1
T 67300 22400 5 10 0 1 0 0 1
footprint=0603
T 67300 22100 5 10 1 1 90 0 1
refdes=C16
T 67300 22600 5 10 1 1 90 0 1
value=100n
}
C 67300 21700 1 0 0 gnd-1.sym
C 69700 27400 1 270 0 gnd-1.sym
C 48700 35000 1 0 0 inductor-1.sym
{
T 48900 35500 5 10 0 0 0 0 1
device=INDUCTOR
T 48900 35300 5 10 1 1 0 0 1
refdes=L3
T 48900 35700 5 10 0 0 0 0 1
symversion=0.1
T 49200 35300 5 10 1 1 0 0 1
value=2.2u
T 48700 35000 5 10 0 0 0 0 1
footprint=0805
}
N 49600 35100 50300 35100 4
N 50300 35100 50300 34100 4
N 48700 35100 47900 35100 4
N 47900 35100 47900 34100 4
C 71900 24700 1 180 0 gnd-1.sym
N 71500 24400 70900 24400 4
{
T 70800 24300 5 10 1 1 0 6 1
netname=SD_DETECT
}
N 48200 25400 48200 26000 4
{
T 48300 26100 5 10 1 1 90 0 1
netname=SD_DETECT
}
T 47600 35600 9 12 1 0 0 0 2
Mount L3 for step-up
Mount L1 for step-down (LM3671)
C 62500 20200 1 0 0 3.3V-plus-1.sym
C 62600 17500 1 0 0 gnd-1.sym
C 62900 17500 1 0 0 gnd-1.sym
C 63200 17500 1 0 0 gnd-1.sym
N 61700 19600 61100 19600 4
{
T 61000 19500 5 10 1 1 0 6 1
netname=I2C_SDA
}
N 61700 19300 61100 19300 4
{
T 61000 19200 5 10 1 1 0 6 1
netname=I2C_SCL
}
C 61400 19100 1 270 0 gnd-1.sym
C 64900 19300 1 90 0 capacitor-1.sym
{
T 64200 19500 5 10 0 0 90 0 1
device=CAPACITOR
T 64000 19500 5 10 0 0 90 0 1
symversion=0.1
T 64600 19700 5 10 0 1 0 0 1
footprint=0603
T 64600 19400 5 10 1 1 90 0 1
refdes=C17
T 64600 19900 5 10 1 1 90 0 1
value=10u
}
C 64600 19000 1 0 0 gnd-1.sym
C 64500 20200 1 0 0 3.3V-plus-1.sym
C 41100 13500 0 0 0 title-A1.sym
N 55600 35400 55000 35400 4
{
T 54900 35300 5 10 1 1 0 6 1
netname=WAKEUP
}
C 56600 35600 1 270 0 3.3V-plus-1.sym
N 50600 20900 50600 20300 4
{
T 50700 20200 5 10 1 1 90 6 1
netname=EXT_WAKEUP
}
T 50700 18700 9 12 1 0 90 6 1
LLWU_P3
N 52500 23000 53100 23000 4
{
T 53200 22900 5 10 1 1 0 0 1
netname=PIN_A
}
N 71400 28100 72000 28100 4
{
T 72100 28000 5 10 1 1 0 0 1
netname=EC_OUT
}
T 54400 22900 9 12 1 0 0 0 1
PTB3
N 51500 20900 51500 20300 4
{
T 51600 20200 5 10 1 1 90 6 1
netname=PRES_EN
}
N 52500 22700 53100 22700 4
{
T 53200 22600 5 10 1 1 0 0 1
netname=EC_RANGE
}
C 61900 23100 1 0 0 connector2-2.sym
{
T 62600 24400 5 10 1 1 0 6 1
refdes=PRES_PWR
T 62200 24350 5 10 0 0 0 0 1
device=CONNECTOR_2
T 62200 24550 5 10 0 0 0 0 1
footprint=JUMPER2
}
C 61800 22400 1 0 0 gnd-1.sym
N 61900 23900 61200 23900 4
{
T 61100 23800 5 10 1 1 0 6 1
netname=VIN
}
N 61400 22900 60800 22900 4
{
T 60700 22800 5 10 1 1 0 6 1
netname=PRES_EN
}
T 51600 18700 9 12 1 0 90 6 1
PTA18
C 61400 22700 1 0 0 bss138.sym
{
T 62200 23100 5 10 0 1 0 0 1
footprint=SOT23
T 62000 23200 5 10 0 0 0 0 1
device=NMOS_TRANSISTOR
T 61300 23200 5 10 1 1 0 0 1
refdes=Q4
}
C 61600 17700 1 0 0 mma8451q.sym
{
T 64000 20000 5 10 1 1 0 6 1
refdes=U4
T 62800 19200 5 10 0 0 0 0 1
device=MMA8451Q
T 62800 19400 5 10 0 0 0 0 1
footprint=QFN-16
}
C 63100 20200 1 0 0 3.3V-plus-1.sym
C 63200 20600 1 90 0 capacitor-1.sym
{
T 62500 20800 5 10 0 0 90 0 1
device=CAPACITOR
T 62300 20800 5 10 0 0 90 0 1
symversion=0.1
T 62900 21000 5 10 0 1 0 0 1
footprint=0603
T 62900 20700 5 10 1 1 90 0 1
refdes=C18
T 62900 21200 5 10 1 1 90 0 1
value=0.1u
}
C 63100 21800 1 180 0 gnd-1.sym
N 63000 20600 63000 20200 4
C 61900 26900 1 0 0 tmp10x.sym
{
T 63500 28900 5 10 1 1 0 6 1
refdes=U5
T 62700 28250 5 10 0 0 0 0 1
device=TMP10x
T 62700 28450 5 10 0 0 0 0 1
footprint=SOT26
}
C 62700 29100 1 0 0 3.3V-plus-1.sym
N 62000 28500 61400 28500 4
{
T 61300 28400 5 10 1 1 0 6 1
netname=I2C_SCL
}
N 62000 27600 61400 27600 4
{
T 61300 27500 5 10 1 1 0 6 1
netname=I2C_SDA
}
C 62000 27700 1 90 0 3.3V-plus-1.sym
C 62800 26700 1 0 0 gnd-1.sym
