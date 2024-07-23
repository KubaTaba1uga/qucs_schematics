<Qucs Schematic 24.2.1>
<Properties>
  <View=-600,-599,4717,2067,0.716425,0,0>
  <Grid=10,10,1>
  <DataSet=timer.dat>
  <DataDisplay=timer.dpl>
  <OpenDisplay=0>
  <Script=timer.m>
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
  <Vdc V1 1 1070 260 18 -26 0 1 "9V" 1>
  <VProbe PrC1 1 1880 810 -16 28 0 3>
  <_BJT SS9013_1 1 1870 -50 8 -26 0 0 "npn" 0 "3.40675e-14" 0 "1" 0 "1" 0 "1.164" 0 "0.261352" 0 "67" 0 "40.84" 0 "12.37f" 0 "2" 0 "1.905f" 0 "1.066" 0 "166" 0 "15.17" 0 "22.1" 0 "5.62u" 0 "0.7426" 0 "0.02" 0 "63.2" 0 "3.53e-11" 0 "0.808" 0 "0.372" 0 "1.74e-11" 0 "0.614" 0 "0.388" 0 "0.349" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "26.85" 0 "0" 0 "1" 0 "1" 0 "0" 0 "1" 0 "1" 0 "0" 0 "1.4025" 0 "3" 0 "1.0999" 0 "26.85" 0 "1" 0>
  <.DC DC1 1 3040 120 0 52 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <.TR TR1 1 3100 280 0 90 0 0 "lin" 1 "0" 1 "30" 1 "2000" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <R R3 1 1620 510 15 -26 0 1 "5 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <C C1 1 1620 810 17 -26 0 1 "1000uF" 1 "" 0 "neutral" 0>
  <Switch S1 1 1180 150 -26 11 0 0 "off" 0 "1 ms" 0 "1e-9" 0 "1e12" 0 "26.85" 0 "1e-6" 0 "spline" 0>
  <GND * 1 1620 1050 0 0 0 0>
  <VProbe PrR1 1 1860 500 -16 28 0 3>
</Components>
<Wires>
  <1070 150 1150 150 "" 0 0 0 "">
  <1070 150 1070 230 "" 0 0 0 "">
  <1620 550 1840 550 "" 0 0 0 "">
  <1840 800 1860 800 "" 0 0 0 "">
  <1840 770 1840 800 "" 0 0 0 "">
  <1620 550 1620 770 "" 0 0 0 "">
  <1620 770 1620 780 "" 0 0 0 "">
  <1620 770 1840 770 "" 0 0 0 "">
  <1840 820 1860 820 "" 0 0 0 "">
  <1840 820 1840 850 "" 0 0 0 "">
  <1620 840 1620 850 "" 0 0 0 "">
  <1620 850 1840 850 "" 0 0 0 "">
  <1620 460 1830 460 "" 0 0 0 "">
  <1620 460 1620 480 "" 0 0 0 "">
  <1620 540 1620 550 "" 0 0 0 "">
  <1620 850 1620 1050 "" 0 0 0 "">
  <1620 150 1620 460 "" 0 0 0 "">
  <1210 150 1620 150 "" 0 0 0 "">
  <1840 510 1840 550 "" 0 0 0 "">
  <1830 460 1830 490 "" 0 0 0 "">
  <1830 490 1840 490 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 2970 887 582 317 3 #c0c0c0 1 00 1 0 2 30 1 -0.0993836 0.2 1.09322 1 -1 0.5 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(prr1)" #0000ff 0 3 0 0 0>
	<"ngspice/tran.v(prc1)" #ff0000 0 3 0 0 0>
  </Rect>
  <Rect 2960 1317 582 317 3 #c0c0c0 1 00 1 0 2 30 1 -0.800995 2 8.81095 1 -1 0.5 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.i(vprloadi1)" #0000ff 0 3 0 0 0>
	<"ngspice/tran.i(vprloadi2)" #ff0000 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
  <Text -10 530 12 #000000 0 "We need two transistors, one is controlled by resistor and controlls capacitor charging.\nThe other one is controlled by capacitor and controlls LED.\nWhen first circuit is on capacitor is charging in consequence 'decharging' resistor, so at some point the capacitor charging will stop. \nThis stop will lead to discharging a capacitor and in consequence chargiong resistor so at some point the resistor will charge capacitor again.\nIt should happen in infinite circle.">
</Paintings>
