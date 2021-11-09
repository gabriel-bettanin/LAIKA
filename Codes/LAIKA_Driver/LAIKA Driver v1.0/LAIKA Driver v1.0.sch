EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_ST_STM32F4:STM32F446RETx U?
U 1 1 60F1D885
P 2150 2700
F 0 "U?" H 2150 811 50  0000 C CNN
F 1 "STM32F446RETx" H 2150 720 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 1550 1000 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00141306.pdf" H 2150 2700 50  0001 C CNN
	1    2150 2700
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:DRV8323RSRGZT IC?
U 1 1 60F248BE
P 3500 1950
F 0 "IC?" H 5344 1646 50  0000 L CNN
F 1 "DRV8323RSRGZT" H 5344 1555 50  0000 L CNN
F 2 "QFN50P700X700X100-49N-D" H 5150 2750 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/drv8323.pdf" H 5150 2650 50  0001 L CNN
F 4 "60V Three-Phase Smart Gate Driver With Buck Regulator and Three Current Shunt Amplifiers" H 5150 2550 50  0001 L CNN "Description"
F 5 "1" H 5150 2450 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 5150 2350 50  0001 L CNN "Manufacturer_Name"
F 7 "DRV8323RSRGZT" H 5150 2250 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-DRV8323RSRGZT" H 5150 2150 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/DRV8323RSRGZT?qs=Mv7BduZupUh8uglXmMY%2FjA%3D%3D" H 5150 2050 50  0001 L CNN "Mouser Price/Stock"
F 10 "DRV8323RSRGZT" H 5150 1950 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/drv8323rsrgzt/texas-instruments?region=nac" H 5150 1850 50  0001 L CNN "Arrow Price/Stock"
	1    3500 1950
	1    0    0    -1  
$EndComp
$Comp
L Interface_CAN_LIN:MCP2542FDxMF U?
U 1 1 60F272DF
P 6650 1450
F 0 "U?" H 6650 961 50  0000 C CNN
F 1 "MCP2542FDxMF" H 6650 870 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_3x3mm_P0.65mm_EP1.55x2.4mm" H 6650 950 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MCP2542FD-4FD-MCP2542WFD-4WFD-Data-Sheet20005514B.pdf" H 6650 1450 50  0001 C CNN
	1    6650 1450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
