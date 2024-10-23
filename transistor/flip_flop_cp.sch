<Qucs Schematic 24.2.1>
<Properties>
  <View=0,180,3451,2690,1,0,0>
  <Grid=10,10,1>
  <DataSet=flip_flop_cp.dat>
  <DataDisplay=flip_flop_cp.dpl>
  <OpenDisplay=0>
  <Script=flip_flop_cp.m>
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
  <.TR TR1 1 1560 210 0 87 0 0 "lin" 1 "0" 1 "100 ms" 1 "200" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <.DC DC1 1 1280 210 0 51 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <_BJT State2Trans 1 1820 910 8 -26 0 0 "npn" 0 "1e-14" 0 "1" 0 "1" 0 "0.4" 0 "0" 0 "100" 0 "0" 0 "0" 0 "1.5" 0 "0" 0 "2" 0 "300" 0 "4" 0 "0" 0 "0" 0 "0.1" 0 "0.1" 0 "20" 0 "8e-12" 0 "0.75" 0 "0.33" 0 "4e-12" 0 "0.75" 0 "0.33" 0 "1" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "3.5e-10" 0 "3" 0 "2" 0 "1" 0 "2.5e-07" 0 "26.85" 0 "0" 0 "1" 0 "1" 0 "0" 0 "1" 0 "1" 0 "0" 0 "1.5" 0 "3" 0 "1.11" 0 "26.85" 0 "1" 0>
  <IProbe IsState2 1 1820 600 -107 -26 0 3>
  <IProbe IsClearState2 1 1680 910 -26 30 0 0>
  <Switch ClearState2Push 1 1530 1060 11 -26 0 1 "off" 1 "50 ms" 1 "1e-9" 0 "1e12" 0 "26.85" 0 "1e-6" 0 "spline" 0>
  <Switch ClearState2Release 1 1530 1160 11 -26 0 1 "on" 1 "55 ms" 1 "1e-9" 0 "1e12" 0 "26.85" 0 "1e-6" 0 "spline" 0>
  <R R2 1 1820 720 15 -26 0 1 "470 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R4 1 1680 830 -26 -69 1 0 "47k kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <C Default 1 1450 1080 -100 -26 1 1 "1 nF" 1 "" 0 "neutral" 0>
  <GND * 1 540 500 0 0 0 3>
  <IProbe IsState1 1 800 600 -107 -26 0 3>
  <_BJT State1Trans 1 800 910 -141 -26 1 2 "npn" 0 "1e-14" 0 "1" 0 "1" 0 "0.4" 0 "0" 0 "100" 0 "0" 0 "0" 0 "1.5" 0 "0" 0 "2" 0 "300" 0 "4" 0 "0" 0 "0" 0 "0.1" 0 "0.1" 0 "20" 0 "8e-12" 0 "0.75" 0 "0.33" 0 "4e-12" 0 "0.75" 0 "0.33" 0 "1" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "3.5e-10" 0 "3" 0 "2" 0 "1" 0 "2.5e-07" 0 "26.85" 0 "0" 0 "1" 0 "1" 0 "0" 0 "1" 0 "1" 0 "0" 0 "1.5" 0 "3" 0 "1.11" 0 "26.85" 0 "1" 0>
  <GND * 1 540 1330 0 0 0 3>
  <Switch S1 1 680 500 -26 -92 1 0 "off" 1 "1 ms" 1 "1e-9" 0 "1e12" 0 "26.85" 0 "1e-6" 0 "spline" 0>
  <IProbe IsClearState1 1 930 910 -26 30 1 2>
  <Switch ClearState1Push 1 1100 1060 11 -26 0 1 "off" 1 "20 ms" 1 "1e-9" 0 "1e12" 0 "26.85" 0 "1e-6" 0 "spline" 0>
  <Switch ClearState1Release 1 1100 1160 11 -26 0 1 "on" 1 "25 ms" 1 "1e-9" 0 "1e12" 0 "26.85" 0 "1e-6" 0 "spline" 0>
  <R R1 1 800 710 15 -26 0 1 "470 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R3 1 930 830 -26 -69 1 0 "47k Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Vdc V1 1 570 500 -26 18 0 0 "9 V" 1>
</Components>
<Wires>
  <1820 830 1820 880 "" 0 0 0 "">
  <1710 830 1820 830 "" 0 0 0 "">
  <1820 940 1820 1330 "" 0 0 0 "">
  <1710 910 1790 910 "" 0 0 0 "">
  <1820 630 1820 690 "" 0 0 0 "">
  <1820 750 1820 830 "" 0 0 0 "">
  <1530 910 1650 910 "" 0 0 0 "">
  <1530 1090 1530 1130 "" 0 0 0 "">
  <1450 1010 1450 1050 "" 0 0 0 "">
  <1530 910 1530 1010 "" 0 0 0 "">
  <1530 1010 1530 1030 "" 0 0 0 "">
  <1450 1010 1530 1010 "" 0 0 0 "">
  <1450 1110 1450 1240 "" 0 0 0 "">
  <1530 1330 1820 1330 "" 0 0 0 "">
  <1530 1190 1530 1240 "" 0 0 0 "">
  <1530 1240 1530 1330 "" 0 0 0 "">
  <1450 1240 1530 1240 "" 0 0 0 "">
  <1100 830 1650 830 "" 0 0 0 "">
  <1530 870 1530 910 "" 0 0 0 "">
  <1010 870 1530 870 "" 0 0 0 "">
  <1820 500 1820 570 "" 0 0 0 "">
  <800 500 1820 500 "" 0 0 0 "">
  <600 500 650 500 "" 0 0 0 "">
  <800 500 800 570 "" 0 0 0 "">
  <830 910 900 910 "" 0 0 0 "">
  <800 830 800 880 "" 0 0 0 "">
  <800 830 900 830 "" 0 0 0 "">
  <800 940 800 1330 "" 0 0 0 "">
  <800 1330 1100 1330 "" 0 0 0 "">
  <540 1330 800 1330 "" 0 0 0 "">
  <710 500 800 500 "" 0 0 0 "">
  <800 630 800 680 "" 0 0 0 "">
  <800 740 800 830 "" 0 0 0 "">
  <960 910 1100 910 "" 0 0 0 "">
  <1100 910 1100 1030 "" 0 0 0 "">
  <1100 1090 1100 1130 "" 0 0 0 "">
  <1100 1330 1530 1330 "" 0 0 0 "">
  <1100 1190 1100 1330 "" 0 0 0 "">
  <960 830 1010 830 "" 0 0 0 "">
  <1010 830 1010 870 "" 0 0 0 "">
  <1100 830 1100 910 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 2190 847 778 447 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.i(visstate1)" #0000ff 0 3 0 0 0>
  </Rect>
  <Rect 2190 1427 778 447 3 #c0c0c0 1 00 1 0 0.0001 0.001 1 0.000370854 5e-12 0.000370854 1 -1 0.2 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.i(visstate2)" #0000ff 0 3 0 0 0>
  </Rect>
  <Rect 2200 1997 778 447 3 #c0c0c0 1 00 1 0 0.01 0.1 1 -3.15817e-06 1e-06 3.26964e-06 1 -1 0.2 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.i(visclearstate1)" #0000ff 0 3 0 0 0>
  </Rect>
  <Rect 2200 2557 778 447 3 #c0c0c0 1 00 1 0 0.01 0.1 1 -3.15817e-06 1e-06 3.26964e-06 1 -1 0.2 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.i(visclearstate2)" #ff0000 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>