<Qucs Schematic 24.2.1>
<Properties>
  <View=-1327,-343,2646,1856,0.868577,0,0>
  <Grid=10,10,1>
  <DataSet=flip_flop.dat>
  <DataDisplay=flip_flop.dpl>
  <OpenDisplay=0>
  <Script=flip_flop.m>
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
  <_BJT X2N3904_1 1 -890 250 -141 -26 1 2 "npn" 0 "1e-14" 0 "1" 0 "1" 0 "0.4" 0 "0" 0 "100" 0 "0" 0 "0" 0 "1.5" 0 "0" 0 "2" 0 "300" 0 "4" 0 "0" 0 "0" 0 "0.1" 0 "0.1" 0 "20" 0 "8e-12" 0 "0.75" 0 "0.33" 0 "4e-12" 0 "0.75" 0 "0.33" 0 "1" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "3.5e-10" 0 "3" 0 "2" 0 "1" 0 "2.5e-07" 0 "26.85" 0 "0" 0 "1" 0 "1" 0 "0" 0 "1" 0 "1" 0 "0" 0 "1.5" 0 "3" 0 "1.11" 0 "26.85" 0 "1" 0>
  <R R2 1 -780 140 -26 -69 0 2 "10 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <.DC DC1 1 -1060 -310 0 51 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <.TR TR1 1 -760 -320 0 88 0 0 "lin" 1 "0" 1 "100 ms" 1 "200" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <R R3 1 -80 40 15 -26 0 1 "1 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <_BJT X2N3904_2 1 -80 240 8 -26 0 0 "npn" 0 "1e-14" 0 "1" 0 "1" 0 "0.4" 0 "0" 0 "100" 0 "0" 0 "0" 0 "1.5" 0 "0" 0 "2" 0 "300" 0 "4" 0 "0" 0 "0" 0 "0.1" 0 "0.1" 0 "20" 0 "8e-12" 0 "0.75" 0 "0.33" 0 "4e-12" 0 "0.75" 0 "0.33" 0 "1" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "3.5e-10" 0 "3" 0 "2" 0 "1" 0 "2.5e-07" 0 "26.85" 0 "0" 0 "1" 0 "1" 0 "0" 0 "1" 0 "1" 0 "0" 0 "1.5" 0 "3" 0 "1.11" 0 "26.85" 0 "1" 0>
  <IProbe Pr2I 1 -80 390 -50 -26 0 3>
  <R R4 1 -230 170 -26 -69 0 2 "10 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <GND * 1 -470 790 0 0 0 0>
  <Switch S1 1 -630 320 -139 -26 0 3 "off" 0 "5 ms" 1 "1e-9" 0 "1e12" 0 "26.85" 0 "1e-6" 0 "spline" 0>
  <Switch S2 1 -370 320 -154 -26 0 3 "off" 0 "10 ms" 1 "1e-9" 0 "1e12" 0 "26.85" 0 "1e-6" 0 "spline" 0>
  <IProbe Pr1I 1 -890 390 -57 -26 0 3>
  <VProbe Pr1V 1 -810 390 -16 28 0 3>
  <VProbe Pr2V 1 -180 390 -31 28 1 3>
  <IProbe Pr3I 1 -470 710 -57 -26 0 3>
</Components>
<Wires>
  <-970 -50 -890 -50 "" 0 0 0 "">
  <-890 -50 -890 0 "" 0 0 0 "">
  <-890 60 -890 140 "" 0 0 0 "">
  <-890 140 -810 140 "" 0 0 0 "">
  <-890 140 -890 220 "" 0 0 0 "">
  <-890 -50 -80 -50 "" 0 0 0 "">
  <-80 -50 -80 10 "" 0 0 0 "">
  <-370 240 -160 240 "" 0 0 0 "">
  <-750 140 -370 140 "" 0 0 0 "">
  <-370 140 -370 240 "" 0 0 0 "">
  <-890 280 -890 360 "Emitter1" -1110 300 37 "">
  <-80 270 -80 360 "Emitter2" -30 320 20 "">
  <-370 240 -370 290 "" 0 0 0 "">
  <-630 170 -260 170 "" 0 0 0 "">
  <-80 70 -80 170 "" 0 0 0 "">
  <-80 170 -80 210 "" 0 0 0 "">
  <-200 170 -80 170 "" 0 0 0 "">
  <-80 420 -80 460 "" 0 0 0 "">
  <-470 610 -470 680 "" 0 0 0 "">
  <-470 740 -470 790 "" 0 0 0 "">
  <-890 610 -630 610 "" 0 0 0 "">
  <-630 610 -470 610 "" 0 0 0 "">
  <-630 350 -630 610 "" 0 0 0 "">
  <-470 610 -370 610 "" 0 0 0 "">
  <-370 610 -80 610 "" 0 0 0 "">
  <-370 350 -370 610 "" 0 0 0 "">
  <-630 170 -630 250 "" 0 0 0 "">
  <-630 250 -630 290 "" 0 0 0 "">
  <-860 250 -830 250 "Base1" -810 180 12 "">
  <-830 250 -630 250 "" 0 0 0 "">
  <-890 420 -890 460 "" 0 0 0 "">
  <-890 460 -890 610 "" 0 0 0 "">
  <-890 460 -830 460 "" 0 0 0 "">
  <-830 400 -830 460 "" 0 0 0 "">
  <-830 250 -830 380 "" 0 0 0 "">
  <-160 240 -110 240 "Base2" -50 130 35 "">
  <-160 240 -160 380 "" 0 0 0 "">
  <-160 400 -160 460 "" 0 0 0 "">
  <-80 460 -80 610 "" 0 0 0 "">
  <-160 460 -80 460 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 1380 339 1048 539 3 #c0c0c0 1 00 1 -1 0.1 1 1 -1 0.2 1 1 -1 0.2 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.i(pr1i)" #0000ff 0 3 0 0 0>
  </Rect>
  <Rect 1380 1049 1048 539 3 #c0c0c0 1 00 1 -1 0.1 1 1 -1 0.2 1 1 -1 0.2 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.i(pr2i)" #0000ff 0 3 0 0 0>
  </Rect>
  <Rect 190 339 1048 539 3 #c0c0c0 1 00 1 0 0.005 0.1 1 -0.1 0.1 0.8 1 -1 0.2 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(pr1v)" #ff0000 0 3 0 0 0>
  </Rect>
  <Rect 1380 1719 1048 539 3 #c0c0c0 1 00 1 -1 0.1 1 1 -1 0.2 1 1 -1 0.2 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.i(pr3i)" #0000ff 0 3 0 0 0>
  </Rect>
  <Rect 190 1039 1048 539 3 #c0c0c0 1 00 1 0 0.005 0.1 1 -0.001 0.001 0.0106794 1 -1 0.2 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(pr2v)" #0000ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
  <Rectangle -1200 1240 1690 580 #000000 1 1 #c0c0c0 1 1>
  <Text -1180 1260 15 #000000 0 "In time 0-5ms none of the switches is closed (pull downs are disabled). Output is 1, you can recognize this \n    by pr3i equal 16 mA.\n\nIn time 5-10ms S1 is closed (S1 pull down is enabled), so difference between Base1 and Emitter1 is pulled \n    down to 0 mA, in other words the transistor 1 is closed. Output is still 1, you can recognize this by \n    pr3i equal  ~9.5 mA.\n\nIn time after 10ms S2 is closed (S1&S2 pull down are enabled) so difference between Base2 and Emitter 2\n    is pulled down to 0 mA, in other words the transistor 2 is closed. Output is now 0, you can recognize this\n    by pr3i equal 0mA.\n\nThe circuit is composed of two pull down switches. When the switches are open the transistors are also open\n   letting current threw (pull downs are disabled). So when no switch or single switch is closed, the output is \n   always 1 (at least one of transistors remain open).  But when both switches are closed the transistors are\n   also closed resulting in output 0 (pulls down are enabled).\n">
</Paintings>
