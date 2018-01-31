EESchema Schematic File Version 2
LIBS:Amplifier_Audio
LIBS:Amplifier_Buffer
LIBS:Amplifier_Current
LIBS:Amplifier_Difference
LIBS:Amplifier_Instrumentation
LIBS:Amplifier_Operational
LIBS:Amplifier_Video
LIBS:Analog_ADC
LIBS:Analog_DAC
LIBS:Analog_Switch
LIBS:Analog
LIBS:Audio
LIBS:Battery_Management
LIBS:Comparator
LIBS:Connector_Generic_Shielded
LIBS:Connector_Generic
LIBS:Connector_Specialized
LIBS:Converter_DCDC
LIBS:CPLD_Altera
LIBS:CPLD_Xilinx
LIBS:CPU
LIBS:Device
LIBS:Diode_Laser
LIBS:Diode
LIBS:Display_Character
LIBS:Display_Graphic
LIBS:Driver_Display
LIBS:Driver_FET
LIBS:Driver_LED
LIBS:Driver_Motor
LIBS:Driver_Relay
LIBS:DSP_Freescale
LIBS:DSP_Microchip_DSPIC33
LIBS:DSP_Texas
LIBS:FPGA_Actel
LIBS:FPGA_Xilinx_Artix7
LIBS:FPGA_Xilinx_Kintex7
LIBS:FPGA_Xilinx_Spartan6
LIBS:FPGA_Xilinx_Virtex5
LIBS:FPGA_Xilinx_Virtex6
LIBS:FPGA_Xilinx_Virtex7
LIBS:FPGA_Xilinx
LIBS:Graphic
LIBS:Interface_CAN_LIN
LIBS:Interface_CurrentLoop
LIBS:Interface_Ethernet
LIBS:Interface_Expansion
LIBS:Interface_HID
LIBS:Interface_LineDriver
LIBS:Interface_Optical
LIBS:Interface_Telecom
LIBS:Interface_UART
LIBS:Interface_USB
LIBS:Interface
LIBS:Isolator_Analog
LIBS:Isolator
LIBS:Jumper
LIBS:LED
LIBS:Logic_74xgxx
LIBS:Logic_74xx
LIBS:Logic_CMOS_4000
LIBS:Logic_CMOS_IEEE
LIBS:Logic_LevelTranslator
LIBS:Logic_Programmable
LIBS:Logic_TTL_IEEE
LIBS:MCU_AnalogDevices
LIBS:MCU_Atmel_8051
LIBS:MCU_Atmel_ATMEGA
LIBS:MCU_Atmel_ATTINY
LIBS:MCU_Atmel_AVR
LIBS:MCU_Cypress
LIBS:MCU_Infineon
LIBS:MCU_Microchip_PIC10
LIBS:MCU_Microchip_PIC12
LIBS:MCU_Microchip_PIC16
LIBS:MCU_Microchip_PIC18
LIBS:MCU_Microchip_PIC24
LIBS:MCU_Microchip_PIC32
LIBS:MCU_Microchip_SAME
LIBS:MCU_Microchip_SAML
LIBS:MCU_NXP_HC11
LIBS:MCU_NXP_Kinetis
LIBS:MCU_NXP_LPC
LIBS:MCU_NXP_S08
LIBS:MCU_Parallax
LIBS:MCU_SiFive
LIBS:MCU_SiliconLabs
LIBS:MCU_ST_STM8
LIBS:MCU_ST_STM32
LIBS:MCU_Texas_MSP430
LIBS:MCU_Texas
LIBS:Mechanical
LIBS:Memory_Controller
LIBS:Memory_EEPROM
LIBS:Memory_Flash
LIBS:Memory_NVRAM
LIBS:Memory_RAM
LIBS:Memory_ROM
LIBS:Memory_UniqueID
LIBS:Motor
LIBS:Oscillator
LIBS:Potentiometer_Digital
LIBS:Power_Management
LIBS:Power_Protection
LIBS:Power_Supervisor
LIBS:power
LIBS:pspice
LIBS:Reference_Current
LIBS:Reference_Voltage
LIBS:Regulator_Controller
LIBS:Regulator_Current
LIBS:Regulator_Linear
LIBS:Regulator_SwitchedCapacitor
LIBS:Regulator_Switching
LIBS:Relay_SolidState
LIBS:Relay
LIBS:RF_AM_FM
LIBS:RF_Bluetooth
LIBS:RF_Mixer
LIBS:RF_Module
LIBS:RF_RFID
LIBS:RF_WiFi
LIBS:Sensor_Audio
LIBS:Sensor_Current
LIBS:Sensor_Gas
LIBS:Sensor_Humidity
LIBS:Sensor_Magnetic
LIBS:Sensor_Motion
LIBS:Sensor_MultiFunction
LIBS:Sensor_Optical
LIBS:Sensor_Pressure
LIBS:Sensor_Proximity
LIBS:Sensor_Temperature
LIBS:Sensor_Touch
LIBS:Sensor_Voltage
LIBS:Sensor
LIBS:Switch
LIBS:Timer_RTC
LIBS:Timer
LIBS:Transformer
LIBS:Transistor_Array
LIBS:Transistor_BJT
LIBS:Transistor_FET
LIBS:Transistor_IGBT
LIBS:Valve
LIBS:Video
LIBS:ARM_10pin_JTAG_0.05pitch_to_ARM_6pin_SWD_0.1pitch-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ARM 10pin JTAG 0.05\" to ARM 6pin SWD 0.1\" Adapter"
Date "2018-01-13"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "License: CC-BY-SA 4.0"
$EndDescr
$Comp
L Conn_02x03_Odd_Even J2
U 1 1 5A5A0DA2
P 4700 2150
F 0 "J2" H 4750 2350 50  0000 C CNN
F 1 "ARM 6pin SWD" H 4750 1950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 4700 2150 50  0001 C CNN
F 3 "" H 4700 2150 50  0001 C CNN
	1    4700 2150
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x05_Odd_Even J1
U 1 1 5A5A0DBA
P 4700 3100
F 0 "J1" H 4750 3400 50  0000 C CNN
F 1 "ARM 10pin JTAG" H 4750 2800 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical" H 4700 3100 50  0001 C CNN
F 3 "" H 4700 3100 50  0001 C CNN
	1    4700 3100
	1    0    0    -1  
$EndComp
Text Label 4100 3000 0    60   ~ 0
GND
Text Label 4100 3100 0    60   ~ 0
GND
Text Label 4100 2900 0    60   ~ 0
VTref
Text Label 5400 2900 2    60   ~ 0
SWDIO
Text Label 5400 3000 2    60   ~ 0
SWCLK
Text Label 5400 3100 2    60   ~ 0
SWO
Text Label 5400 3300 2    60   ~ 0
nRESET
Wire Wire Line
	4100 2900 4500 2900
Wire Wire Line
	5000 2900 5400 2900
Wire Wire Line
	5400 3000 5000 3000
Wire Wire Line
	4500 3000 4100 3000
Wire Wire Line
	4100 3100 4500 3100
Wire Wire Line
	5000 3100 5400 3100
Wire Wire Line
	5400 3300 5000 3300
NoConn ~ 5000 3200
NoConn ~ 4500 3200
NoConn ~ 4500 3300
Text Label 4100 2050 0    60   ~ 0
VTref
Wire Wire Line
	4100 2050 4500 2050
Text Label 4100 2150 0    60   ~ 0
nRESET
Text Label 4100 2250 0    60   ~ 0
GND
Wire Wire Line
	4100 2250 4500 2250
Wire Wire Line
	4500 2150 4100 2150
Text Label 5400 2050 2    60   ~ 0
SWDIO
Text Label 5400 2150 2    60   ~ 0
SWCLK
Text Label 5400 2250 2    60   ~ 0
SWO
Wire Wire Line
	5400 2250 5000 2250
Wire Wire Line
	5000 2150 5400 2150
Wire Wire Line
	5400 2050 5000 2050
$EndSCHEMATC
