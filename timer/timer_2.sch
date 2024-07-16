<Qucs Schematic 24.2.1>
<Properties>
  <View=-1169,-1036,2288,1760,0.683013,0,0>
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
  <.TR TR1 1 -640 -860 0 89 0 0 "lin" 1 "0" 1 "7s" 1 "2000" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <.DC DC1 1 -390 -860 0 52 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <Vdc V1 1 20 -730 18 -26 1 3 "9V" 1>
  <GND * 1 20 -790 0 0 0 2>
  <Switch S1 1 -380 -550 -136 -26 0 3 "off" 0 "1 ms" 1 "1e-9" 0 "1e12" 0 "26.85" 0 "1e-6" 0 "spline" 0>
  <VProbe PrControllR1 1 -550 -420 -31 28 1 3>
  <R R1 1 -380 -420 15 -26 0 1 "27k Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <IProbe PrLoad 1 20 -440 -125 -26 0 3>
  <_BJT X2N3904_1 1 20 -320 8 -26 0 0 "npn" 0 "1e-14" 0 "1" 0 "1" 0 "0.4" 0 "0" 0 "100" 0 "0" 0 "0" 0 "1.5" 0 "0" 0 "2" 0 "300" 0 "4" 0 "0" 0 "0" 0 "0.1" 0 "0.1" 0 "20" 0 "8e-12" 0 "0.75" 0 "0.33" 0 "4e-12" 0 "0.75" 0 "0.33" 0 "1" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "3.5e-10" 0 "3" 0 "2" 0 "1" 0 "2.5e-07" 0 "26.85" 0 "0" 0 "1" 0 "1" 0 "0" 0 "1" 0 "1" 0 "0" 0 "1.5" 0 "3" 0 "1.11" 0 "26.85" 0 "1" 0>
  <GND * 1 20 -180 0 0 0 0>
  <IProbe PrControll 1 -160 -320 -26 16 0 0>
  <GND * 1 -380 -60 0 0 0 0>
  <VProbe PrControllC1 1 -550 -220 -31 28 1 3>
  <C C1 1 -380 -220 17 -26 0 1 "2200uF" 1 "" 0 "neutral" 0>
  <R R4 1 20 -550 15 -26 0 1 "1k Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
</Components>
<Wires>
  <20 -700 20 -650 "" 0 0 0 "">
  <20 -790 20 -760 "" 0 0 0 "">
  <-380 -650 20 -650 "" 0 0 0 "">
  <-380 -650 -380 -580 "" 0 0 0 "">
  <20 -650 20 -580 "" 0 0 0 "">
  <20 -520 20 -470 "" 0 0 0 "">
  <-380 -520 -380 -450 "" 0 0 0 "">
  <-420 -450 -380 -450 "" 0 0 0 "">
  <-420 -450 -420 -430 "" 0 0 0 "">
  <-530 -430 -420 -430 "" 0 0 0 "">
  <-420 -390 -380 -390 "" 0 0 0 "">
  <-420 -410 -420 -390 "" 0 0 0 "">
  <-530 -410 -420 -410 "" 0 0 0 "">
  <20 -410 20 -350 "" 0 0 0 "">
  <20 -290 20 -180 "" 0 0 0 "">
  <-380 -390 -380 -320 "" 0 0 0 "">
  <-130 -320 -10 -320 "" 0 0 0 "">
  <-380 -320 -190 -320 "" 0 0 0 "">
  <-380 -320 -380 -250 "" 0 0 0 "">
  <-380 -190 -380 -60 "" 0 0 0 "">
  <-420 -250 -380 -250 "" 0 0 0 "">
  <-420 -190 -380 -190 "" 0 0 0 "">
  <-420 -210 -420 -190 "" 0 0 0 "">
  <-530 -210 -420 -210 "" 0 0 0 "">
  <-420 -250 -420 -230 "" 0 0 0 "">
  <-530 -230 -420 -230 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 490 -379 800 451 3 #c0c0c0 1 00 1 0 0.2 3 1 -0.002 0.002 0.0208662 1 -1 0.2 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.i(vprcontroll)" #0000ff 0 3 0 0 0>
  </Rect>
  <Rect 490 191 800 451 3 #c0c0c0 1 00 1 0 0.1 1 1 -0.899932 2 10 1 -1 0.2 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.i(vprload)" #0000ff 0 3 0 0 0>
  </Rect>
  <Rect 490 1341 800 451 3 #c0c0c0 1 00 1 0 0.2 3 1 -0.89982 2 10 1 -1 0.2 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(prcontrollr1)" #ff0000 0 3 0 0 0>
  </Rect>
  <Rect 490 760 800 451 3 #c0c0c0 1 00 1 0 0.2 3 1 -0.1 0.1 0.815487 1 -1 0.2 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(prcontrollc1)" #0000ff 0 3 0 0 0>
	  <Mkr 4.80845 -500 -451 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
  <Text -200 -70 12 #000000 0 "To switch the LED "instantly", the base \nneeds to operate on around 0.7V.\nWhen voltage is bigger, transistor \nstarts working as amplifier, which \nmakes slowly dimming and brighting \neffect. This is something not wanted\nfor timer, because when the light is\nslowly changing it's brightness it's\nhard to tell if it's on or off or somwhere\nin between. So to sum up, to make \ntransistor working as "instant" switch \nyou need to operate on aproximetly 0.7V.\n">
</Paintings>
