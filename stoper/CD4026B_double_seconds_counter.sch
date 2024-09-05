<Qucs Schematic 24.2.1>
<Properties>
  <View=0,-180,1611,1730,1,0,0>
  <Grid=10,10,1>
  <DataSet=CD4026B_double_seconds_counter.dat>
  <DataDisplay=CD4026B_double_seconds_counter.dpl>
  <OpenDisplay=0>
  <Script=CD4026B_double_seconds_counter.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <.PortSym 40 20 2 0>
</Symbol>
<Components>
  <XSPICE_A DoubleSecondsCounter 1 690 670 -26 -257 0 0 "clock, PWR, clockInhibit, reset, dispEnableIn, ungatedC, dispEnableOut, c, carryOut, b, f, e, g, a, GND, d" 0 "generic_model" 0>
  <Vdc V1 1 250 280 -26 18 0 0 "9V" 1>
  <GND * 1 220 280 0 0 1 1>
  <Port DoubleSecondsPulse 1 510 460 -23 12 0 0 "2" 0 "analog" 0 "v" 0 "" 0>
  <Switch Reset 1 1070 350 11 -26 0 1 "off" 0 "1 ms" 0 "1e-9" 0 "1e12" 0 "26.85" 0 "1e-6" 0 "spline" 0>
  <R R1 1 1070 570 -152 -26 0 3 "10 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 1070 610 0 -27 0 0>
  <GND * 1 630 520 0 -27 0 0>
  <GND * 1 630 640 0 -27 0 0>
  <GND * 1 630 880 0 -27 0 0>
  <GND * 1 760 580 0 -27 0 0>
  <XSPICE_A DoubleSecondsDisplay 1 690 1140 141 -26 0 3 "b, DP, a, c, com, com, f, d, g, e" 0 "generic_model" 0>
  <GND * 1 690 1260 0 0 0 0>
  <GND * 1 630 700 0 -27 0 0>
</Components>
<Wires>
  <510 460 650 460 "" 0 0 0 "">
  <910 280 910 460 "" 0 0 0 "">
  <730 460 910 460 "" 0 0 0 "">
  <910 280 1070 280 "" 0 0 0 "">
  <1070 280 1070 320 "" 0 0 0 "">
  <730 520 1070 520 "" 0 0 0 "">
  <1070 380 1070 520 "" 0 0 0 "">
  <1070 520 1070 540 "" 0 0 0 "">
  <1070 600 1070 610 "" 0 0 0 "">
  <630 520 650 520 "" 0 0 0 "">
  <630 640 650 640 "" 0 0 0 "">
  <280 280 400 280 "" 0 0 0 "">
  <400 280 910 280 "" 0 0 0 "">
  <400 280 400 580 "" 0 0 0 "">
  <400 580 650 580 "" 0 0 0 "">
  <630 880 650 880 "" 0 0 0 "">
  <730 580 760 580 "" 0 0 0 "">
  <610 760 650 760 "" 0 0 0 "">
  <610 760 610 1100 "" 0 0 0 "">
  <610 1100 630 1100 "" 0 0 0 "">
  <570 820 570 1100 "" 0 0 0 "">
  <570 820 650 820 "" 0 0 0 "">
  <690 1180 690 1260 "" 0 0 0 "">
  <810 700 810 1100 "" 0 0 0 "">
  <730 700 810 700 "" 0 0 0 "">
  <750 820 750 1100 "" 0 0 0 "">
  <730 820 750 820 "" 0 0 0 "">
  <730 640 920 640 "" 0 0 0 "">
  <920 640 920 1250 "" 0 0 0 "">
  <750 1250 920 1250 "" 0 0 0 "">
  <750 1180 750 1250 "" 0 0 0 "">
  <730 760 1000 760 "" 0 0 0 "">
  <1000 760 1000 1430 "" 0 0 0 "">
  <570 1430 1000 1430 "" 0 0 0 "">
  <570 1180 570 1430 "" 0 0 0 "">
  <730 880 1060 880 "" 0 0 0 "">
  <1060 880 1060 1370 "" 0 0 0 "">
  <630 1370 1060 1370 "" 0 0 0 "">
  <630 1180 630 1370 "" 0 0 0 "">
  <630 700 650 700 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Rectangle 150 200 1050 1350 #000000 3 1 #c0c0c0 1 0>
  <Text 888 1495 20 #000000 0 "Stoper part 5">
  <Rectangle 870 1490 330 60 #000000 3 1 #c0c0c0 1 0>
  <Arrow 1210 120 -90 190 20 8 #000000 2 1 0>
  <Ellipse 1140 0 430 140 #000000 2 1 #c0c0c0 1 0>
  <Text 1210 40 12 #000000 0 "Reset button is common\n for all counters.">
</Paintings>
