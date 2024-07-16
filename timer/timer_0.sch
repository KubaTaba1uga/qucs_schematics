<Qucs Schematic 24.2.1>
<Properties>
  <View=-695,-781,3338,1539,0.849266,0,60>
  <Grid=10,10,1>
  <DataSet=timer_0.dat>
  <DataDisplay=timer_0.dpl>
  <OpenDisplay=0>
  <Script=timer_0.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <GND * 1 1070 290 0 0 0 0>
  <VProbe PrC9 1 1630 -80 -16 28 0 3>
  <R R9 1 1370 -380 15 -26 0 1 "5 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <C C9 1 1370 -80 17 -26 0 1 "1000uF" 1 "" 0 "neutral" 0>
  <VProbe PrR9 1 1570 -370 -16 28 0 3>
  <GND * 1 1370 -40 0 0 0 0>
  <.DC DC1 1 1880 -350 0 52 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <.TR TR1 1 2150 -350 0 90 0 0 "lin" 1 "0" 1 "20" 1 "2000" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <Switch S1 1 1180 150 -26 11 0 0 "off" 0 "1 ms" 1 "1e-9" 0 "1e12" 0 "26.85" 0 "1e-6" 0 "spline" 0>
  <Vdc V1 1 1070 260 18 -26 0 1 "9V" 1>
  <GND * 1 -100 -110 0 0 0 0>
  <R R16 1 2100 520 15 -26 0 1 "470 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <C C10 1 1730 750 17 -26 0 1 "1000uF" 1 "" 0 "neutral" 0>
  <R R13 1 1730 560 15 -26 0 1 "1k Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <GND * 1 1420 1110 0 0 0 0>
  <_BJT SS9013_1 1 2100 910 8 -26 0 0 "npn" 0 "3.40675e-14" 0 "1" 0 "1" 0 "1.164" 0 "0.261352" 0 "67" 0 "40.84" 0 "12.37f" 0 "2" 0 "1.905f" 0 "1.066" 0 "166" 0 "15.17" 0 "22.1" 0 "5.62u" 0 "0.7426" 0 "0.02" 0 "63.2" 0 "3.53e-11" 0 "0.808" 0 "0.372" 0 "1.74e-11" 0 "0.614" 0 "0.388" 0 "0.349" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "26.85" 0 "0" 0 "1" 0 "1" 0 "0" 0 "1" 0 "1" 0 "0" 0 "1.4025" 0 "3" 0 "1.0999" 0 "26.85" 0 "1" 0>
  <IProbe PrLoadBef 1 2100 730 -132 -26 0 3>
  <VProbe PrR1 1 1620 540 -16 28 0 3>
  <VProbe PrC1 1 1620 750 -16 28 0 3>
  <IProbe PrControll 1 1890 910 -26 16 0 0>
  <R R14 1 1420 240 15 -26 0 1 "1k Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R15 1 1420 390 15 -26 0 1 "5k Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R17 1 1420 500 15 -26 0 1 "10k Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
</Components>
<Wires>
  <1070 150 1150 150 "" 0 0 0 "">
  <1070 150 1070 230 "" 0 0 0 "">
  <1210 150 1260 150 "" 0 0 0 "">
  <1590 -90 1610 -90 "" 0 0 0 "">
  <1590 -120 1590 -90 "" 0 0 0 "">
  <1370 -120 1370 -110 "" 0 0 0 "">
  <1370 -120 1590 -120 "" 0 0 0 "">
  <1590 -70 1610 -70 "" 0 0 0 "">
  <1590 -70 1590 -40 "" 0 0 0 "">
  <1370 -50 1370 -40 "" 0 0 0 "">
  <1370 -40 1590 -40 "" 0 0 0 "">
  <1370 -470 1370 -410 "" 0 0 0 "">
  <1370 -470 1550 -470 "" 0 0 0 "">
  <1550 -470 1550 -380 "" 0 0 0 "">
  <1550 -360 1550 -340 "" 0 0 0 "">
  <1370 -350 1370 -340 "" 0 0 0 "">
  <1370 -340 1370 -120 "" 0 0 0 "">
  <1370 -340 1550 -340 "" 0 0 0 "">
  <1370 -740 1370 -470 "" 0 0 0 "">
  <1260 -740 1260 150 "" 0 0 0 "">
  <1260 -740 1370 -740 "" 0 0 0 "">
  <-140 -540 -130 -540 "" 0 0 0 "">
  <1260 150 1420 150 "" 0 0 0 "">
  <1420 150 1420 210 "" 0 0 0 "">
  <1420 270 1420 310 "" 0 0 0 "">
  <1420 310 2100 310 "" 0 0 0 "">
  <2100 310 2100 490 "" 0 0 0 "">
  <2100 550 2100 700 "" 0 0 0 "">
  <1420 310 1420 360 "" 0 0 0 "">
  <1420 420 1420 450 "" 0 0 0 "">
  <1420 450 1420 470 "" 0 0 0 "">
  <1420 450 1730 450 "" 0 0 0 "">
  <1730 590 1730 620 "" 0 0 0 "">
  <1730 450 1730 500 "" 0 0 0 "">
  <1730 500 1730 530 "" 0 0 0 "">
  <1730 620 1730 710 "" 0 0 0 "">
  <1600 620 1730 620 "" 0 0 0 "">
  <1600 550 1600 620 "" 0 0 0 "">
  <1600 500 1730 500 "" 0 0 0 "">
  <1600 500 1600 530 "" 0 0 0 "">
  <1730 710 1730 720 "" 0 0 0 "">
  <1730 780 1730 830 "" 0 0 0 "">
  <1420 530 1420 1000 "" 0 0 0 "">
  <1420 1000 1420 1110 "" 0 0 0 "">
  <1420 1000 2100 1000 "" 0 0 0 "">
  <2100 940 2100 1000 "" 0 0 0 "">
  <2100 760 2100 880 "" 0 0 0 "">
  <1600 830 1730 830 "" 0 0 0 "">
  <1600 760 1600 830 "" 0 0 0 "">
  <1600 710 1730 710 "" 0 0 0 "">
  <1600 710 1600 740 "" 0 0 0 "">
  <1730 830 1730 910 "" 0 0 0 "">
  <1730 910 1860 910 "" 0 0 0 "">
  <1920 910 2070 910 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 480 -413 582 317 3 #c0c0c0 1 00 1 -1 0.2 1 1 -1 0.5 1 1 -1 0.5 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(prr9)" #0000ff 0 3 0 0 0>
	<"ngspice/tran.v(prc9)" #ff0000 0 3 0 0 0>
  </Rect>
  <Rect 2370 97 582 317 3 #c0c0c0 1 00 1 0 0.5 5 1 -0.0357029 0.1 0.4 1 -1 0.5 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(prr1)" #0000ff 0 3 0 0 0>
  </Rect>
  <Rect 2370 527 582 317 3 #c0c0c0 1 00 1 0 0.5 5 1 -0.0997345 0.2 1.09708 1 -1 0.5 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(prc1)" #0000ff 0 3 0 0 0>
	<"ngspice/tran.v(prr10)" #ff0000 0 3 0 0 0>
  </Rect>
  <Rect 2350 1017 582 317 3 #c0c0c0 1 00 1 -1 0.2 1 1 -1 0.5 1 1 -1 0.5 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.i(vprloadbef)" #0000ff 0 3 0 0 0>
	<"ngspice/tran.i(vprcontroll)" #ff0000 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
  <Text -320 130 12 #000000 0 "Goal of the timer is to blink once per second.\n\nIt takes 1 second to charge 1000uF capacitor frew 1000 ohm resistor to 5.67V when 9V applied.\nWe can use this mechanism to switch on led when 1 second passes.\n\nHow can we improve the circuit to make LED blink one per second?\n\nIt takes 1s to charge 1000uF to 0.63V frew 1000 ohm resistor when 1V applied.">
  <Text -430 580 12 #000000 0 "We need two transistors, one is controlled by resistor and controlls capacitor charging.\nThe other one is controlled by capacitor and controlls LED.\nWhen first circuit is on capacitor is charging in consequence 'decharging' resistor, so at some point the capacitor charging will stop. \nThis stop will lead to discharging a capacitor and in consequence chargiong resistor so at some point the resistor will charge capacitor again.\nIt should happen in infinite circle.\n">
</Paintings>
