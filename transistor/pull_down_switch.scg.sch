<Qucs Schematic 24.2.1>
<Properties>
  <View=-1327,-412,2646,1787,0.868577,0,0>
  <Grid=10,10,1>
  <DataSet=pull_down_switch.scg.dat>
  <DataDisplay=pull_down_switch.scg.dpl>
  <OpenDisplay=0>
  <Script=pull_down_switch.scg.m>
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
  <Vdc V1 1 -1000 -50 -26 18 0 0 "9 V" 1>
  <GND * 1 -1030 -50 0 0 0 3>
  <R R1 1 -890 30 15 -26 0 1 "1 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <.DC DC1 1 -1060 -310 0 51 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <.TR TR1 1 -760 -320 0 88 0 0 "lin" 1 "0" 1 "100 ms" 1 "200" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <_BJT X2N3904_1 1 -890 270 -141 -26 1 2 "npn" 0 "1e-14" 0 "1" 0 "1" 0 "0.4" 0 "0" 0 "100" 0 "0" 0 "0" 0 "1.5" 0 "0" 0 "2" 0 "300" 0 "4" 0 "0" 0 "0" 0 "0.1" 0 "0.1" 0 "20" 0 "8e-12" 0 "0.75" 0 "0.33" 0 "4e-12" 0 "0.75" 0 "0.33" 0 "1" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "3.5e-10" 0 "3" 0 "2" 0 "1" 0 "2.5e-07" 0 "26.85" 0 "0" 0 "1" 0 "1" 0 "0" 0 "1" 0 "1" 0 "0" 0 "1.5" 0 "3" 0 "1.11" 0 "26.85" 0 "1" 0>
  <IProbe Pr1I 1 -890 410 -57 -26 0 3>
  <VProbe Pr1V 1 -810 410 -16 28 0 3>
  <R R2 1 -770 150 -26 -69 0 2 "10 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Switch S1 1 -530 410 -139 -26 0 3 "off" 0 "5 ms" 1 "1e-9" 0 "1e12" 0 "26.85" 0 "1e-6" 0 "spline" 0>
  <IProbe Pr3I 1 -710 740 -57 -26 0 3>
  <GND * 1 -710 830 0 0 0 0>
</Components>
<Wires>
  <-970 -50 -890 -50 "" 0 0 0 "">
  <-890 -50 -890 0 "" 0 0 0 "">
  <-890 300 -890 380 "Emitter1" -1110 320 37 "">
  <-890 630 -710 630 "" 0 0 0 "">
  <-860 270 -830 270 "Base1" -810 200 12 "">
  <-890 440 -890 480 "" 0 0 0 "">
  <-890 480 -890 630 "" 0 0 0 "">
  <-890 480 -830 480 "" 0 0 0 "">
  <-830 420 -830 480 "" 0 0 0 "">
  <-830 270 -830 400 "" 0 0 0 "">
  <-890 60 -890 150 "" 0 0 0 "">
  <-890 150 -890 240 "" 0 0 0 "">
  <-890 150 -800 150 "" 0 0 0 "">
  <-830 270 -530 270 "" 0 0 0 "">
  <-740 150 -530 150 "" 0 0 0 "">
  <-530 150 -530 270 "" 0 0 0 "">
  <-530 440 -530 630 "" 0 0 0 "">
  <-530 270 -530 380 "" 0 0 0 "">
  <-710 630 -530 630 "" 0 0 0 "">
  <-710 630 -710 710 "" 0 0 0 "">
  <-710 770 -710 830 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 1380 339 1048 539 3 #c0c0c0 1 00 1 -1 0.1 1 1 -1 0.2 1 1 -1 0.2 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.i(pr1i)" #0000ff 0 3 0 0 0>
  </Rect>
  <Rect 190 339 1048 539 3 #c0c0c0 1 00 1 0 0.005 0.1 1 -0.1 0.1 0.8 1 -1 0.2 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(pr1v)" #ff0000 0 3 0 0 0>
  </Rect>
  <Rect 1390 1009 1048 539 3 #c0c0c0 1 00 1 -1 0.1 1 1 -1 0.2 1 1 -1 0.2 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.i(pr3i)" #0000ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
  <Rectangle 30 480 1250 460 #000000 1 1 #c0c0c0 1 1>
  <Text 40 490 15 #000000 0 "In time 0-5ms S1 is open (pull down is disabled). Output is 1, you can recognize this \n    by pr3i equal 8 mA.\n\nIn time after 10ms S1 is closed (pull down is enabled), so difference between Base1 \n    and Emitter1 is pulled down to 0V, in other words the transistor 1 is closed. \n    Output is now 0, you can recognize this by pr3i equal ~0 mA.\n\nThe circuit is composed of transistor, switch, and pull up resistors. R1 and R2 are \n    dividing voltage to provide ~0.7V difference between Base1 and Emitter1, the\n    same bringing it up by default. The switch when closed make Base1 equal 0V,\n    the same pulling the difference between Base1 and Emitter1 to 0. That's why \n    I called it pull down switch.\n\n\n\n">
</Paintings>
