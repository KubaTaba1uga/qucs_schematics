<Qucs Schematic 24.2.1>
<Properties>
  <View=-1923,-2411,2882,2863,1,2302,2569>
  <Grid=10,10,1>
  <DataSet=CD4026B_miliseconds_counter.dat>
  <DataDisplay=CD4026B_miliseconds_counter.dpl>
  <OpenDisplay=0>
  <Script=CD4026B_miliseconds_counter.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <.PortSym 40 20 2 0>
  <.PortSym 40 60 1 0>
</Symbol>
<Components>
  <XSPICE_A MiliSecondsCounter 1 1140 880 -26 -257 0 0 "clock, PWR, clockInhibit, reset, dispEnableIn, ungatedC, dispEnableOut, c, carryOut, b, f, e, g, a, GND, d" 0 "generic_model" 0>
  <Vdc V1 1 700 490 -26 18 0 0 "9V" 1>
  <GND * 1 670 490 0 0 1 1>
  <Port TimerPulse 1 960 670 -23 12 0 0 "2" 0 "analog" 0 "v" 0 "" 0>
  <Switch Reset 1 1520 560 11 -26 0 1 "off" 0 "1 ms" 0 "1e-9" 0 "1e12" 0 "26.85" 0 "1e-6" 0 "spline" 0>
  <R R1 1 1520 780 -152 -26 0 3 "10 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 1520 820 0 -27 0 0>
  <GND * 1 1080 730 0 -27 0 0>
  <GND * 1 1080 850 0 -27 0 0>
  <Port SingleSecondsPulse 1 960 910 -23 12 0 0 "1" 0 "analog" 0 "v" 0 "" 0>
  <GND * 1 1080 1090 0 -27 0 0>
  <GND * 1 1210 790 0 -27 0 0>
  <XSPICE_A MiliSecondsDisplay 1 1140 1350 141 -26 0 3 "b, DP, a, c, com, com, f, d, g, e" 0 "generic_model" 0>
  <GND * 1 1140 1470 0 0 0 0>
</Components>
<Wires>
  <960 670 1100 670 "" 0 0 0 "">
  <730 490 850 490 "" 0 0 0 "">
  <1360 490 1360 670 "" 0 0 0 "">
  <1180 670 1360 670 "" 0 0 0 "">
  <1360 490 1520 490 "" 0 0 0 "">
  <1520 490 1520 530 "" 0 0 0 "">
  <1180 730 1520 730 "" 0 0 0 "">
  <1520 590 1520 730 "" 0 0 0 "">
  <1520 730 1520 750 "" 0 0 0 "">
  <1520 810 1520 820 "" 0 0 0 "">
  <1080 730 1100 730 "" 0 0 0 "">
  <1080 850 1100 850 "" 0 0 0 "">
  <850 490 1360 490 "" 0 0 0 "">
  <850 490 850 790 "" 0 0 0 "">
  <850 790 1100 790 "" 0 0 0 "">
  <960 910 1100 910 "" 0 0 0 "">
  <1080 1090 1100 1090 "" 0 0 0 "">
  <1180 790 1210 790 "" 0 0 0 "">
  <1060 970 1100 970 "" 0 0 0 "">
  <1060 970 1060 1310 "" 0 0 0 "">
  <1060 1310 1080 1310 "" 0 0 0 "">
  <1020 1030 1020 1310 "" 0 0 0 "">
  <1020 1030 1100 1030 "" 0 0 0 "">
  <1140 1390 1140 1470 "" 0 0 0 "">
  <1260 910 1260 1310 "" 0 0 0 "">
  <1180 910 1260 910 "" 0 0 0 "">
  <1200 1030 1200 1310 "" 0 0 0 "">
  <1180 1030 1200 1030 "" 0 0 0 "">
  <1180 850 1370 850 "" 0 0 0 "">
  <1370 850 1370 1460 "" 0 0 0 "">
  <1200 1460 1370 1460 "" 0 0 0 "">
  <1200 1390 1200 1460 "" 0 0 0 "">
  <1180 970 1450 970 "" 0 0 0 "">
  <1450 970 1450 1640 "" 0 0 0 "">
  <1020 1640 1450 1640 "" 0 0 0 "">
  <1020 1390 1020 1640 "" 0 0 0 "">
  <1180 1090 1510 1090 "" 0 0 0 "">
  <1510 1090 1510 1580 "" 0 0 0 "">
  <1080 1580 1510 1580 "" 0 0 0 "">
  <1080 1390 1080 1580 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Rectangle 600 410 1050 1350 #000000 3 1 #c0c0c0 1 0>
  <Text 1338 1705 20 #000000 0 "Stoper part 3">
  <Rectangle 1320 1700 330 60 #000000 3 1 #c0c0c0 1 0>
  <Arrow 1660 330 -90 190 20 8 #000000 2 1 0>
  <Ellipse 1590 210 430 140 #000000 2 1 #c0c0c0 1 0>
  <Text 1660 250 12 #000000 0 "Reset button is common\n for all counters.">
</Paintings>
