<Qucs Schematic 24.2.1>
<Properties>
  <View=-675,-899,1617,1071,1,0,0>
  <Grid=10,10,1>
  <DataSet=timer_2.dat>
  <DataDisplay=timer_2.dpl>
  <OpenDisplay=0>
  <Script=timer_2.m>
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
  <GND * 1 -320 0 0 0 0 0>
  <Vdc V1 1 -320 -30 18 -26 0 1 "9V" 1>
  <IProbe PrLoad 1 500 10 -125 -26 0 3>
  <_BJT X2N3904_1 1 500 100 8 -26 0 0 "npn" 0 "1e-14" 0 "1" 0 "1" 0 "0.4" 0 "0" 0 "100" 0 "0" 0 "0" 0 "1.5" 0 "0" 0 "2" 0 "300" 0 "4" 0 "0" 0 "0" 0 "0.1" 0 "0.1" 0 "20" 0 "8e-12" 0 "0.75" 0 "0.33" 0 "4e-12" 0 "0.75" 0 "0.33" 0 "1" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "3.5e-10" 0 "3" 0 "2" 0 "1" 0 "2.5e-07" 0 "26.85" 0 "0" 0 "1" 0 "1" 0 "0" 0 "1" 0 "1" 0 "0" 0 "1.5" 0 "3" 0 "1.11" 0 "26.85" 0 "1" 0>
  <GND * 1 100 340 0 0 0 0>
  <R R4 1 500 -70 15 -26 0 1 "470 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <GND * 1 500 240 0 0 0 0>
  <Switch S1 1 100 -70 -136 -26 0 3 "off" 0 "1 ms" 1 "1e-9" 0 "1e12" 0 "26.85" 0 "1e-6" 0 "spline" 0>
  <VProbe PrControllR1 1 -70 30 -31 28 1 3>
  <VProbe PrControllC1 1 -70 180 -31 28 1 3>
  <C C1 1 100 180 17 -26 0 1 "1000uF" 1 "" 0 "neutral" 0>
  <.TR TR1 1 -640 -860 0 89 0 0 "lin" 1 "0" 1 "3s" 1 "2000" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <.DC DC1 1 -390 -860 0 52 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <IProbe PrControll 1 390 100 -26 16 0 0>
  <R R1 1 100 30 15 -26 0 1 "27k Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
</Components>
<Wires>
  <-320 -140 -320 -60 "" 0 0 0 "">
  <-320 -140 100 -140 "" 0 0 0 "">
  <100 -140 500 -140 "" 0 0 0 "">
  <500 -140 500 -100 "" 0 0 0 "">
  <500 -40 500 -20 "" 0 0 0 "">
  <500 40 500 70 "" 0 0 0 "">
  <500 130 500 240 "" 0 0 0 "">
  <100 -140 100 -100 "" 0 0 0 "">
  <100 -40 100 0 "" 0 0 0 "">
  <100 60 100 100 "" 0 0 0 "">
  <60 0 100 0 "" 0 0 0 "">
  <60 0 60 20 "" 0 0 0 "">
  <-50 20 60 20 "" 0 0 0 "">
  <60 60 100 60 "" 0 0 0 "">
  <60 40 60 60 "" 0 0 0 "">
  <-50 40 60 40 "" 0 0 0 "">
  <100 100 100 150 "" 0 0 0 "">
  <100 210 100 340 "" 0 0 0 "">
  <60 150 100 150 "" 0 0 0 "">
  <60 210 100 210 "" 0 0 0 "">
  <60 190 60 210 "" 0 0 0 "">
  <-50 190 60 190 "" 0 0 0 "">
  <60 150 60 170 "" 0 0 0 "">
  <-50 170 60 170 "" 0 0 0 "">
  <420 100 470 100 "" 0 0 0 "">
  <100 100 360 100 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect -330 -279 800 451 3 #c0c0c0 1 00 1 0 0.1 1 1 -0.899932 2 10 1 -1 0.2 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.i(vprload)" #0000ff 0 3 0 0 0>
  </Rect>
  <Rect -360 931 800 451 3 #c0c0c0 1 00 1 0 0.2 3 1 -0.89982 2 10 1 -1 0.2 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(prcontrollr1)" #ff0000 0 3 0 0 0>
  </Rect>
  <Rect 590 -279 800 451 3 #c0c0c0 1 00 1 0 0.2 3 1 -0.002 0.002 0.0208662 1 -1 0.2 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.i(vprcontroll)" #0000ff 0 3 0 0 0>
  </Rect>
  <Rect 590 931 800 451 3 #c0c0c0 1 00 1 0 0.2 3 1 -0.89982 2 10 1 -1 0.2 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(prcontrollc1)" #0000ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
  <Text -630 100 12 #000000 0 "To switch the LED instantly, the base \nneeds to operate on around 0.7V.\nWhen voltage is bigger, transistor \nstarts working as amplifier, which \nmakes slowly dimming and brighting \neffect. This is something not wanted\nfor timer, because when the light is\nslowly changing it's brightness it's\nhard to tell if it's on or not or in \nbetween. So to sum up, to make \ntransistor working as instant switch \nyou need to operate on aproximetly 0.7V.\n">
</Paintings>
