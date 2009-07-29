v 20090328 2
C 40000 40000 0 0 0 title-B.sym
T 50100 41000 9 10 1 0 0 0 1
Open-BLDC -- gEDA/pcb version
T 55400 40700 9 10 1 0 0 0 2
CC-BY-SA 3.0

T 54000 40100 9 10 1 0 0 0 2
0.1

C 40450 40750 1 0 0 resistor-2.sym
{
T 40850 41100 5 10 0 0 0 0 1
device=RESISTOR
T 40650 40550 5 10 1 1 0 0 1
refdes=R?
T 40700 40800 5 8 1 1 0 0 1
value=100R
}
C 40700 41050 1 0 0 resistor-2.sym
{
T 41100 41400 5 10 0 0 0 0 1
device=RESISTOR
T 40900 41300 5 10 1 1 0 0 1
refdes=R?
T 41000 41100 5 8 1 1 0 0 1
value=100R
}
C 40750 41250 1 90 0 resistor-2.sym
{
T 40400 41650 5 10 0 0 90 0 1
device=RESISTOR
T 40500 41550 5 10 1 1 90 0 1
refdes=R?
T 40700 41550 5 9 1 1 90 0 1
netname=10k
}
C 40300 42300 1 270 0 gnd-1.sym
{
T 40500 42000 5 10 1 1 180 0 1
value=GND
}
C 41450 41850 1 180 0 gnd-1.sym
{
T 40850 41800 5 10 1 1 0 0 1
value=GND
}
C 40700 40050 1 90 0 3.3V-plus-1.sym
C 41500 40450 1 270 0 5V-plus-1.sym
N 40650 41150 40650 41250 4
C 40100 50200 1 270 0 gnd-1.sym
{
T 40300 50150 5 7 1 1 0 0 1
value=GND
}
N 40500 50100 40400 50100 4
C 43350 50100 1 0 0 resistor-2.sym
{
T 43750 50450 5 10 0 0 0 0 1
device=RESISTOR
T 43550 50400 5 10 1 1 0 0 1
refdes=R?
T 43600 50150 5 7 1 1 0 0 1
value=RN1A 1k
}
C 43350 49500 1 0 0 resistor-2.sym
{
T 43750 49850 5 10 0 0 0 0 1
device=RESISTOR
T 43550 49800 5 10 1 1 0 0 1
refdes=R?
T 43600 49550 5 7 1 1 0 0 1
value=RN1B 1k
}
C 43350 48900 1 0 0 resistor-2.sym
{
T 43750 49250 5 10 0 0 0 0 1
device=RESISTOR
T 43550 49200 5 10 1 1 0 0 1
refdes=R?
T 43600 48950 5 7 1 1 0 0 1
value=RN1C 1k
}
C 43350 48300 1 0 0 resistor-2.sym
{
T 43750 48650 5 10 0 0 0 0 1
device=RESISTOR
T 43550 48600 5 10 1 1 0 0 1
refdes=R?
T 43600 48350 5 7 1 1 0 0 1
value=RN1D 1k
}
C 44350 49400 1 0 0 led-3.sym
{
T 45300 50050 5 10 0 0 0 0 1
device=LED
T 44400 49750 5 10 1 1 0 0 1
refdes=D?
T 44150 49400 5 7 1 1 0 0 1
value=LED5G
}
C 44350 48800 1 0 0 led-3.sym
{
T 45300 49450 5 10 0 0 0 0 1
device=LED
T 44400 49150 5 10 1 1 0 0 1
refdes=D?
T 44150 48800 5 7 1 1 0 0 1
value=LED5B
}
C 44350 48200 1 0 0 led-3.sym
{
T 45300 48850 5 10 0 0 0 0 1
device=LED
T 44400 48550 5 10 1 1 0 0 1
refdes=D?
T 44150 48200 5 7 1 1 0 0 1
value=LED5R
}
C 44350 50000 1 0 0 led-3.sym
{
T 45300 50650 5 10 0 0 0 0 1
device=LED
T 44400 50350 5 10 1 1 0 0 1
refdes=D?
T 44250 50000 5 7 1 1 0 0 1
value=LED1
}
C 45050 50300 1 0 0 3.3V-plus-1.sym
N 44350 50200 44250 50200 4
N 44250 49600 44350 49600 4
N 44350 49000 44250 49000 4
N 44250 48400 44350 48400 4
N 45250 48400 45250 50300 4
T 43550 50700 9 10 1 0 0 0 1
LED Indicators
C 49700 50050 1 0 1 diode-2.sym
{
T 49300 50650 5 10 0 0 0 6 1
device=DIODE
T 49400 50650 5 10 1 1 0 6 1
refdes=D?
}
C 50800 50050 1 0 1 diode-2.sym
{
T 50400 50650 5 10 0 0 0 6 1
device=DIODE
T 50800 50450 5 10 1 1 0 6 1
refdes=D?
}
C 49700 49200 1 0 1 diode-2.sym
{
T 49300 49800 5 10 0 0 0 6 1
device=DIODE
T 49400 49800 5 10 1 1 0 6 1
refdes=D?
}
C 50800 49200 1 0 1 diode-2.sym
{
T 50400 49800 5 10 0 0 0 6 1
device=DIODE
T 50800 49600 5 10 1 1 0 6 1
refdes=D?
}
C 49700 48350 1 0 1 diode-2.sym
{
T 49300 48950 5 10 0 0 0 6 1
device=DIODE
T 49400 48950 5 10 1 1 0 6 1
refdes=D?
}
C 50800 48350 1 0 1 diode-2.sym
{
T 50400 48950 5 10 0 0 0 6 1
device=DIODE
T 50800 48750 5 10 1 1 0 6 1
refdes=D?
}
C 51200 50250 1 90 0 gnd-1.sym
{
T 50800 50050 5 10 1 1 0 0 1
value=GND
}
C 51200 49400 1 90 0 gnd-1.sym
{
T 50800 49200 5 10 1 1 0 0 1
value=GND
}
C 51200 48550 1 90 0 gnd-1.sym
{
T 50800 48350 5 10 1 1 0 0 1
value=GND
}
C 48500 50500 1 0 0 3.3V-plus-1.sym
C 48500 49650 1 0 0 3.3V-plus-1.sym
C 48500 48800 1 0 0 3.3V-plus-1.sym
C 51800 49300 1 270 0 capacitor-4.sym
{
T 52900 49100 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 52300 49100 5 10 1 1 270 0 1
refdes=C?
T 52500 49100 5 10 0 0 270 0 1
symversion=0.1
T 51800 49300 5 10 1 1 0 0 1
value=100u
}
C 52500 49300 1 270 0 capacitor-4.sym
{
T 53600 49100 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 53000 49100 5 10 1 1 270 0 1
refdes=C?
T 53200 49100 5 10 0 0 270 0 1
symversion=0.1
T 52500 49300 5 10 1 1 0 0 1
value=100u
}
C 53200 49300 1 270 0 capacitor-4.sym
{
T 54300 49100 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 53700 49100 5 10 1 1 270 0 1
refdes=C?
T 53900 49100 5 10 0 0 270 0 1
symversion=0.1
T 53200 49300 5 10 1 1 0 0 1
value=100u
}
C 54300 48400 1 90 0 capacitor-1.sym
{
T 53600 48600 5 10 0 0 90 0 1
device=CAPACITOR
T 53800 48600 5 10 1 1 90 0 1
refdes=C?
T 53400 48600 5 10 0 0 90 0 1
symversion=0.1
T 54200 48600 5 10 1 1 0 0 1
value=100n
}
C 54200 49500 1 270 0 12V-plus-1.sym
C 54500 48300 1 90 0 gnd-1.sym
{
T 54100 48100 5 10 1 1 0 0 1
value=GND
}
C 48300 43200 1 90 0 12V-plus-1.sym
C 48300 44300 1 90 0 3.3V-plus-1.sym
C 48400 44400 1 0 0 resistor-2.sym
{
T 48800 44750 5 10 0 0 0 0 1
device=RESISTOR
T 48600 44700 5 10 1 1 0 0 1
refdes=R?
T 48900 44700 5 10 1 1 0 0 1
value=NP
}
C 48400 43300 1 0 0 resistor-2.sym
{
T 48800 43650 5 10 0 0 0 0 1
device=RESISTOR
T 48600 43600 5 10 1 1 0 0 1
refdes=R?
T 48900 43600 5 10 1 1 0 0 1
value=10k
}
C 49500 44400 1 0 0 resistor-2.sym
{
T 49900 44750 5 10 0 0 0 0 1
device=RESISTOR
T 49700 44700 5 10 1 1 0 0 1
refdes=R?
T 50200 44700 5 10 1 1 0 0 1
value=0
}
C 49500 43300 1 0 0 resistor-2.sym
{
T 49900 43650 5 10 0 0 0 0 1
device=RESISTOR
T 49700 43600 5 10 1 1 0 0 1
refdes=R?
T 50000 43600 5 10 1 1 0 0 1
value=2k7
}
C 50500 43100 1 0 0 gnd-1.sym
{
T 50400 42900 5 10 1 1 0 0 1
value=GND
}
C 50400 44200 1 0 0 gnd-1.sym
{
T 50300 44000 5 10 1 1 0 0 1
value=GND
}
N 49300 44500 49500 44500 4
N 49500 43400 49300 43400 4
N 50600 43400 50400 43400 4
N 50500 44500 50400 44500 4
N 40200 50300 40500 50300 4
{
T 40300 50350 5 7 1 1 0 0 1
netname=SDA
}
N 40500 50500 40200 50500 4
{
T 40300 50550 5 7 1 1 0 0 1
netname=SCL
}
N 40450 40850 40150 40850 4
{
T 40200 40900 5 10 1 1 0 0 1
netname=TXD
}
N 41350 40850 41650 40850 4
{
T 41750 40800 5 8 1 1 0 0 1
netname=X-USART-3
}
N 40150 41150 40700 41150 4
{
T 40200 41200 5 10 1 1 0 0 1
netname=RXD
}
N 41350 41550 41350 41450 4
N 41350 41450 41650 41450 4
{
T 41750 41400 5 8 1 1 0 0 1
netname=X-USART-1
}
N 41600 41150 41650 41150 4
{
T 41750 41100 5 8 1 1 0 0 1
netname=X-USART-2
}
N 41100 40550 41650 40550 4
{
T 41750 40500 5 8 1 1 0 0 1
netname=X-USART-4
}
N 43350 50200 43100 50200 4
{
T 43150 50300 5 7 1 1 0 0 1
netname=LED1
}
N 43350 49600 43100 49600 4
{
T 43150 49700 5 7 1 1 0 0 1
netname=LED2
}
N 43350 49000 43100 49000 4
{
T 43150 49100 5 7 1 1 0 0 1
netname=LED3
}
N 43350 48400 43100 48400 4
{
T 43150 48500 5 7 1 1 0 0 1
netname=LED4
}
T 52700 49800 9 10 1 0 0 0 1
Powerstage
N 51700 49300 54200 49300 4
N 51700 48400 54200 48400 4
N 49400 44500 49400 45000 4
N 49400 45000 48600 45000 4
{
T 48700 45100 5 10 1 1 0 0 1
netname=PS_ID
}
N 48300 43400 48400 43400 4
N 48300 44500 48400 44500 4
N 49400 43400 49400 43900 4
N 49400 43900 48500 43900 4
{
T 48600 44000 5 10 1 1 0 0 1
netname=V_BATT
}
N 49900 50350 49700 50350 4
N 49900 49500 49700 49500 4
N 49900 48650 49700 48650 4
N 50800 48650 50900 48650 4
N 50900 49500 50800 49500 4
N 50900 50350 50800 50350 4
N 48700 48650 48800 48650 4
N 48700 49500 48800 49500 4
N 48700 50350 48800 50350 4
N 49800 50350 49800 50650 4
N 49800 50650 51000 50650 4
{
T 49900 50750 5 7 1 1 0 0 1
netname=I/BEMF_A
}
N 49800 49500 49800 49800 4
N 49800 49800 51000 49800 4
{
T 49900 49900 5 7 1 1 0 0 1
netname=I/BEMF_B
}
N 49800 48650 49800 48950 4
N 49800 48950 51000 48950 4
{
T 49900 49050 5 7 1 1 0 0 1
netname=I/BEMF_C
}
C 51100 46200 1 0 0 ir2101.sym
{
T 52000 46000 5 10 1 1 0 6 1
refdes=IC?
T 51500 47600 5 10 0 0 0 0 1
device=IR2101
T 51500 47800 5 10 0 0 0 0 1
footprint=SO8
}
C 51100 44500 1 0 0 ir2101.sym
{
T 52000 44300 5 10 1 1 0 6 1
refdes=IC?
T 51500 45900 5 10 0 0 0 0 1
device=IR2101
T 51500 46100 5 10 0 0 0 0 1
footprint=SO8
}
C 51100 42900 1 0 0 ir2101.sym
{
T 52000 42700 5 10 1 1 0 6 1
refdes=IC?
T 51500 44300 5 10 0 0 0 0 1
device=IR2101
T 51500 44500 5 10 0 0 0 0 1
footprint=SO8
}
C 53100 44700 1 0 0 acs712.sym
{
T 54100 44600 5 10 1 1 0 6 1
refdes=IC?
T 53500 46100 5 10 0 0 0 0 1
device=ACS712
T 53500 46300 5 10 0 0 0 0 1
footprint=SO8
}
C 40550 47600 1 90 0 resistor-2.sym
{
T 40200 48000 5 10 0 0 90 0 1
device=RESISTOR
T 40250 47950 5 10 1 1 90 0 1
refdes=R?
T 40500 47900 5 9 1 1 90 0 1
value=10k
}
C 41950 47550 1 90 0 resistor-2.sym
{
T 41600 47950 5 10 0 0 90 0 1
device=RESISTOR
T 41700 47850 5 10 1 1 90 0 1
refdes=R?
T 41900 47850 5 9 1 1 90 0 1
value=10k
}
C 42200 47550 1 90 0 resistor-2.sym
{
T 41850 47950 5 10 0 0 90 0 1
device=RESISTOR
T 42650 47850 5 10 1 1 90 0 1
refdes=R?
T 42150 47850 5 9 1 1 90 0 1
value=10k
}
C 42450 47550 1 90 0 resistor-2.sym
{
T 42100 47950 5 10 0 0 90 0 1
device=RESISTOR
T 42250 47450 5 10 1 1 180 0 1
refdes=R?
T 42400 47850 5 9 1 1 90 0 1
value=10k
}
C 41950 49400 1 90 0 resistor-2.sym
{
T 41600 49800 5 10 0 0 90 0 1
device=RESISTOR
T 41700 49700 5 10 1 1 90 0 1
refdes=R?
T 41900 49700 5 9 1 1 90 0 1
value=10k
}
C 42200 49400 1 90 0 resistor-2.sym
{
T 41850 49800 5 10 0 0 90 0 1
device=RESISTOR
T 42400 49700 5 10 1 1 90 0 1
refdes=R?
T 42150 49700 5 9 1 1 90 0 1
value=10k
}
C 40800 49700 1 180 0 gnd-1.sym
{
T 40200 49400 5 10 1 1 0 0 1
value=GND
}
C 41750 50100 1 90 0 3.3V-plus-1.sym
C 42450 47750 1 270 0 3.3V-plus-1.sym
N 41800 49300 42850 49300 4
{
T 42450 49350 5 8 1 1 0 0 1
netname=TDO
}
N 41800 49100 42850 49100 4
{
T 42450 49150 5 8 1 1 0 0 1
netname=TCK
}
N 41800 48900 42850 48900 4
{
T 42450 48950 5 8 1 1 0 0 1
netname=TMS
}
N 41800 48700 42850 48700 4
{
T 42450 48750 5 8 1 1 0 0 1
netname=RST
}
N 41800 48500 42850 48500 4
{
T 42450 48550 5 8 1 1 0 0 1
netname=TDI
}
N 41850 48450 41850 48500 4
N 42100 48450 42100 48700 4
N 42350 48450 42350 48900 4
N 41850 49400 41850 49300 4
N 42100 49400 42100 49100 4
N 42100 50300 41750 50300 4
N 40700 48900 40700 49400 4
N 40700 48700 40100 48700 4
{
T 40100 48800 5 10 1 1 0 0 1
netname=TRST
}
N 40700 48500 40700 47550 4
N 40450 47550 42450 47550 4
N 40450 48500 40450 48700 4
C 47900 46400 1 0 0 lp2992.sym
{
T 49700 47400 5 10 1 1 0 6 1
refdes=IC?
T 48300 47600 5 10 0 0 0 0 1
device=LP2992
T 48300 47800 5 10 0 0 0 0 1
footprint=SO8
}
C 50500 47800 1 270 0 5V-plus-1.sym
C 50500 47300 1 270 0 3.3V-plus-1.sym
C 50200 47000 1 270 0 capacitor-4.sym
{
T 51300 46800 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 50700 46600 5 10 1 1 0 0 1
refdes=C?
T 50900 46800 5 10 0 0 270 0 1
symversion=0.1
T 50700 46400 5 7 1 1 0 0 1
value=4u7
}
C 50300 45800 1 90 0 capacitor-1.sym
{
T 49600 46000 5 10 0 0 90 0 1
device=CAPACITOR
T 49800 46200 5 10 1 1 180 0 1
refdes=C?
T 49400 46000 5 10 0 0 90 0 1
symversion=0.1
T 49800 46400 5 7 1 1 0 0 1
value=10nF
}
C 46900 47700 1 0 0 diode-1.sym
{
T 47300 48300 5 10 0 0 0 0 1
device=DIODE
T 47200 48200 5 10 1 1 0 0 1
refdes=D?
T 47600 48100 5 10 1 1 0 0 1
value=BAS21
}
C 47300 45700 1 90 0 capacitor-1.sym
{
T 46600 45900 5 10 0 0 90 0 1
device=CAPACITOR
T 47000 45800 5 10 1 1 90 0 1
refdes=C?
T 46400 45900 5 10 0 0 90 0 1
symversion=0.1
T 47000 46300 5 7 1 1 90 0 1
value=100nF
}
C 46500 47500 1 270 0 capacitor-4.sym
{
T 47600 47300 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 46500 47500 5 10 1 1 270 0 1
refdes=C?
T 47200 47300 5 10 0 0 270 0 1
symversion=0.1
T 46600 46700 5 7 1 1 90 0 1
value=1u
}
C 47200 47600 1 270 0 capacitor-4.sym
{
T 48300 47400 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 47700 47400 5 10 1 1 270 0 1
refdes=C?
T 47900 47400 5 10 0 0 270 0 1
symversion=0.1
T 47300 46800 5 7 1 1 90 0 1
value=4u7
}
C 45900 47500 1 270 0 capacitor-4.sym
{
T 47000 47300 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 45900 47500 5 10 1 1 270 0 1
refdes=C?
T 46600 47300 5 10 0 0 270 0 1
symversion=0.1
T 45800 46900 5 7 1 1 90 0 1
value=100u
}
C 46600 45700 1 90 0 capacitor-1.sym
{
T 45900 45900 5 10 0 0 90 0 1
device=CAPACITOR
T 46300 45800 5 10 1 1 90 0 1
refdes=C?
T 45700 45900 5 10 0 0 90 0 1
symversion=0.1
T 46300 46300 5 7 1 1 90 0 1
value=100n
}
C 45800 47800 1 0 0 12V-plus-1.sym
C 46400 45300 1 0 0 gnd-1.sym
{
T 46700 45300 5 10 1 1 0 0 1
value=GND
}
N 50000 47100 50500 47100 4
N 50000 46900 50100 46900 4
N 50100 46900 50100 46700 4
N 50400 47000 50400 47100 4
N 50400 45700 45900 45700 4
N 46500 45600 46500 45700 4
N 50500 47600 45900 47600 4
N 48000 47100 48000 47600 4
N 48000 47100 47800 47100 4
N 47800 46700 47800 47100 4
N 47800 46700 48000 46700 4
N 47400 46700 47400 45700 4
N 47100 46600 47100 47600 4
N 46700 46600 46700 45700 4
N 46700 47500 46700 47600 4
N 46000 47800 46000 47600 4
N 46100 47500 46100 47600 4
N 46100 46600 46100 45700 4
N 46400 46600 46400 47600 4
N 48000 47600 48000 47900 4
N 48000 47900 47800 47900 4
N 46900 47900 46600 47900 4
{
T 46600 48000 5 7 1 1 0 0 1
netname=USB_+5V
}
N 47700 50500 48300 50500 4
{
T 47700 50550 5 7 1 1 0 0 1
netname=+5V
}
N 47700 50700 48300 50700 4
{
T 47700 50750 5 7 1 1 0 0 1
netname=GND
}
N 47700 50300 48300 50300 4
{
T 47700 50350 5 7 1 1 0 0 1
netname=+12V
}
N 47700 50100 48300 50100 4
{
T 47700 50150 5 7 1 1 0 0 1
netname=+3V3
}
N 47700 49900 48300 49900 4
{
T 47700 49950 5 7 1 1 0 0 1
netname=PS_ID
}
N 47700 49700 48300 49700 4
{
T 47700 49750 5 7 1 1 0 0 1
netname=I_SENSE
}
N 47700 49500 48300 49500 4
{
T 47700 49550 5 7 1 1 0 0 1
netname=TEMP
}
N 47700 49300 48300 49300 4
{
T 47650 49350 5 7 1 1 0 0 1
netname=MOT_TEMP
}
N 47700 49100 48300 49100 4
{
T 47700 49150 5 7 1 1 0 0 1
netname=V_BATT
}
N 47700 48900 48300 48900 4
{
T 47750 48950 5 7 1 1 0 0 1
netname=NC
}
N 45650 48900 46350 48900 4
{
T 46050 48950 5 7 1 1 0 0 1
netname=GND
}
N 45650 49100 46350 49100 4
{
T 45750 49150 5 7 1 1 0 0 1
netname=I/BEMF_A
}
N 45650 49300 46350 49300 4
{
T 45800 49350 5 7 1 1 0 0 1
netname=CTRL_A-
}
N 45650 49500 46350 49500 4
{
T 45800 49550 5 7 1 1 0 0 1
netname=CTRL_A+
}
N 45650 49700 46350 49700 4
{
T 45750 49750 5 7 1 1 0 0 1
netname=I/BEMF_B
}
N 45650 49900 46350 49900 4
{
T 45800 49950 5 7 1 1 0 0 1
netname=CTRL_B-
}
N 45650 50100 46350 50100 4
{
T 45800 50150 5 7 1 1 0 0 1
netname=CTRL_B+
}
N 45650 50300 46350 50300 4
{
T 45700 50350 5 7 1 1 0 0 1
netname=I/BEMF_C
}
N 45650 50500 46350 50500 4
{
T 45800 50550 5 7 1 1 0 0 1
netname=CTRL_C-
}
N 45650 50700 46350 50700 4
{
T 45800 50750 5 7 1 1 0 0 1
netname=CTRL_C+
}
C 53000 45800 1 0 0 12V-plus-1.sym
C 54900 45800 1 270 0 5V-plus-1.sym
C 55000 45700 1 90 0 capacitor-1.sym
{
T 54300 45900 5 10 0 0 90 0 1
device=CAPACITOR
T 54500 46000 5 10 1 1 90 0 1
refdes=C?
T 54100 45900 5 10 0 0 90 0 1
symversion=0.1
T 55100 46100 5 10 1 1 0 0 1
value=100n
}
C 54900 44800 1 0 0 capacitor-1.sym
{
T 55100 45500 5 10 0 0 0 0 1
device=CAPACITOR
T 55200 44600 5 10 1 1 0 0 1
refdes=C?
T 55100 45700 5 10 0 0 0 0 1
symversion=0.1
T 55500 44800 5 10 1 1 0 0 1
value=1n
}
C 54700 44000 1 0 0 gnd-1.sym
{
T 55000 44000 5 10 1 1 0 0 1
netname=GND
}
C 56300 44400 1 90 0 resistor-2.sym
{
T 55950 44800 5 10 0 0 90 0 1
device=RESISTOR
T 56000 44600 5 10 1 1 90 0 1
refdes=R?
T 56400 44700 5 10 1 1 0 0 1
value=10k
}
C 55200 45300 1 0 0 resistor-2.sym
{
T 55600 45650 5 10 0 0 0 0 1
device=RESISTOR
T 55400 45600 5 10 1 1 0 0 1
refdes=R?
T 55700 45600 5 10 1 1 0 0 1
value=2k
}
N 53200 45400 53200 45800 4
N 53200 45200 53200 43700 4
{
T 53100 43700 5 10 1 1 90 0 1
netname=+12V_I_SENSE
}
N 54700 45600 54900 45600 4
C 54900 47000 1 180 0 gnd-1.sym
{
T 54900 47000 5 10 1 1 0 0 1
netname=GND
}
N 54800 46700 54800 46600 4
N 54700 45400 55200 45400 4
N 56100 45400 56900 45400 4
{
T 56100 45500 5 10 1 1 0 0 1
netname=I_SENSE
}
N 56200 45300 56200 45400 4
N 54900 45000 54700 45000 4
N 54700 45200 55800 45200 4
N 55800 45200 55800 45000 4
N 54800 44300 54800 45000 4
N 56200 44400 54800 44400 4
N 54800 45600 54800 45700 4
C 52800 41600 1 0 0 st662a.sym
{
T 53800 41500 5 10 1 1 0 6 1
refdes=IC?
T 53200 43000 5 10 0 0 0 0 1
device=ST662A
T 53200 43200 5 10 0 0 0 0 1
footprint=SO8
}
C 51300 41900 1 0 0 capacitor-1.sym
{
T 51500 42600 5 10 0 0 0 0 1
device=CAPACITOR
T 51500 42400 5 10 1 1 0 0 1
refdes=C?
T 51500 42800 5 10 0 0 0 0 1
symversion=0.1
T 51600 41700 5 10 1 1 0 0 1
value=22n
}
C 51900 42300 1 0 0 capacitor-1.sym
{
T 52100 43000 5 10 0 0 0 0 1
device=CAPACITOR
T 52100 42800 5 10 1 1 0 0 1
refdes=C?
T 52100 43200 5 10 0 0 0 0 1
symversion=0.1
T 52500 42700 5 10 1 1 0 0 1
value=22n
}
C 55400 43000 1 180 0 capacitor-4.sym
{
T 55200 41900 5 10 0 0 180 0 1
device=POLARIZED_CAPACITOR
T 54800 43000 5 10 1 1 180 0 1
refdes=C?
T 55200 42300 5 10 0 0 180 0 1
symversion=0.1
}
C 56000 43300 1 180 0 capacitor-4.sym
{
T 55800 42200 5 10 0 0 180 0 1
device=POLARIZED_CAPACITOR
T 55800 42800 5 10 1 1 180 0 1
refdes=C?
T 55800 42600 5 10 0 0 180 0 1
symversion=0.1
}
C 54600 41900 1 0 0 capacitor-1.sym
{
T 54800 42600 5 10 0 0 0 0 1
device=CAPACITOR
T 55200 41600 5 10 1 1 90 0 1
refdes=C?
T 54800 42800 5 10 0 0 0 0 1
symversion=0.1
T 54600 42200 5 10 1 1 0 0 1
value=22n
}
C 56100 43600 1 0 0 12V-plus-1.sym
C 54500 43600 1 180 0 gnd-1.sym
{
T 54300 43700 5 10 1 1 0 0 1
value=GND
}
C 54800 41800 1 180 0 5V-plus-1.sym
N 54600 41900 54600 41800 4
N 52900 42500 52800 42500 4
N 51900 42500 51900 42300 4
N 51900 42300 52900 42300 4
N 52200 42100 52900 42100 4
N 51300 42100 51300 41900 4
N 51300 41900 52900 41900 4
N 54600 42100 54400 42100 4
N 55500 42100 55500 41900 4
N 54400 41900 55500 41900 4
N 54400 42300 54400 43300 4
N 54500 42800 54400 42800 4
N 54500 42100 54500 42500 4
N 55400 42500 55400 42800 4
N 55100 43100 54400 43100 4
N 54500 42500 56300 42500 4
{
T 55600 42300 5 10 1 1 0 0 1
netname=VBD_BUMP
}
N 56300 42500 56300 43600 4
{
T 56400 43300 5 10 1 1 0 0 1
netname=TODO
}
N 56000 43100 56000 43500 4
N 55500 43500 56300 43500 4
{
T 55500 43600 5 10 1 1 0 0 1
netname=VBD
}
C 46700 48600 1 0 0 tinyconn10.sym
{
T 47400 48450 5 10 1 1 0 6 1
refdes=JP?
T 47100 51200 5 10 0 0 0 0 1
device=TINYCONN10
T 47100 51400 5 10 0 0 0 0 1
footprint=SO10 # TODO
}
C 47350 51000 1 180 0 tinyconn10.sym
{
T 46650 48600 5 10 1 1 180 6 1
refdes=JP?
T 46950 48400 5 10 0 0 180 0 1
device=TINYCONN10
T 46950 48200 5 10 0 0 180 0 1
footprint=SO10 # TODO
}
C 41400 49800 1 0 1 tinyconn3.sym
{
T 40800 50800 5 10 1 1 0 0 1
refdes=I2C
T 41000 51000 5 10 0 0 0 6 1
device=TINYCONN3
T 41000 51200 5 10 0 0 0 6 1
footprint=SO3
}
N 40650 42150 40650 42200 4
N 40650 42200 40600 42200 4
C 40800 40150 1 0 0 sj2.sym
{
T 41000 40050 5 7 1 1 0 0 1
refdes=SJ?
}
N 40700 40250 40800 40250 4
N 41100 40450 41100 40550 4
N 41400 40250 41500 40250 4
C 40600 48200 1 0 0 jtag_10pin.sym
{
T 41500 49600 5 10 1 1 0 6 1
refdes=JTAG
T 41000 49800 5 10 0 0 0 0 1
device=JTAG_10PIN
T 41000 50000 5 10 0 0 0 0 1
footprint=SO10
}
N 40450 47550 40450 47600 4
N 48700 48650 48700 48800 4
N 48700 49500 48700 49650 4
N 48700 50350 48700 50500 4
L 51400 50950 51400 47800 3 0 0 0 -1 -1
N 48000 46900 47700 46900 4
N 47700 46900 47700 45700 4
N 50400 46100 50400 45700 4
N 50100 45800 50100 45700 4
C 41900 41600 1 0 0 stm32f103xx_lqfp48.sym
{
T 44800 47000 5 10 1 1 0 6 1
refdes=IC?
T 42300 47200 5 10 0 0 0 0 1
device=STM32F103xx_LQFP48
T 42300 47400 5 10 0 0 0 0 1
footprint=LQFP48
}