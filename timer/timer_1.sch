<Qucs Schematic 24.2.1>
<Properties>
  <View=-1338,-2333,2064,1615,0.826446,895,1022>
  <Grid=10,10,1>
  <DataSet=timer_1.dat>
  <DataDisplay=timer_1.dpl>
  <OpenDisplay=0>
  <Script=timer_1.m>
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
  <.DC DC1 1 1200 -760 0 52 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <GND * 1 -320 0 0 0 0 0>
  <Vdc V1 1 -320 -30 18 -26 0 1 "9V" 1>
  <R R1 1 30 10 15 -26 0 1 "1k Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R2 1 480 340 15 -26 0 1 "470 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <GND * 1 280 370 0 0 0 0>
  <GND * 1 30 360 0 0 0 0>
  <C C1 1 30 220 17 -26 0 1 "1000uF" 1 "" 0 "neutral" 0>
  <GND * 1 480 370 0 0 0 0>
  <_BJT X2N3904_1 1 280 100 8 -26 0 0 "npn" 0 "1e-14" 0 "1" 0 "1" 0 "0.4" 0 "0" 0 "100" 0 "0" 0 "0" 0 "1.5" 0 "0" 0 "2" 0 "300" 0 "4" 0 "0" 0 "0" 0 "0.1" 0 "0.1" 0 "20" 0 "8e-12" 0 "0.75" 0 "0.33" 0 "4e-12" 0 "0.75" 0 "0.33" 0 "1" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "3.5e-10" 0 "3" 0 "2" 0 "1" 0 "2.5e-07" 0 "26.85" 0 "0" 0 "1" 0 "1" 0 "0" 0 "1" 0 "1" 0 "0" 0 "1.5" 0 "3" 0 "1.11" 0 "26.85" 0 "1" 0>
  <IProbe PrLoad 1 480 280 -91 -26 0 3>
  <IProbe PrControll 1 160 100 -26 16 0 0>
  <VProbe PrControllR1 1 -140 -10 -31 28 1 3>
  <VProbe PrControllC1 1 -140 220 -31 28 1 3>
  <Relais S2 1 310 180 49 -26 0 0 "6 V" 0 "0.1 V" 0 "1e-9" 0 "1e12" 0 "26.85" 0>
  <Switch S3 1 30 -90 -136 -26 0 3 "off" 0 "1 ms" 1 "1e-9" 0 "1e12" 0 "26.85" 0 "1e-6" 0 "spline" 0>
  <.TR TR1 1 920 -770 0 89 0 0 "lin" 1 "0s" 1 "20s" 1 "2000" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
</Components>
<Wires>
  <-320 -140 -320 -60 "" 0 0 0 "">
  <30 -140 30 -120 "" 0 0 0 "">
  <-20 40 30 40 "" 0 0 0 "">
  <30 250 30 360 "" 0 0 0 "">
  <-10 190 30 190 "" 0 0 0 "">
  <-10 250 30 250 "" 0 0 0 "">
  <280 210 280 370 "" 0 0 0 "">
  <480 210 480 250 "" 0 0 0 "">
  <340 210 480 210 "" 0 0 0 "">
  <340 150 480 150 "" 0 0 0 "">
  <280 130 280 150 "" 0 0 0 "">
  <30 -140 280 -140 "" 0 0 0 "">
  <280 -140 480 -140 "" 0 0 0 "">
  <30 40 30 100 "" 0 0 0 "">
  <30 100 30 190 "" 0 0 0 "">
  <190 100 250 100 "" 0 0 0 "">
  <30 -60 30 -20 "" 0 0 0 "">
  <-320 -140 30 -140 "" 0 0 0 "">
  <-20 0 -20 40 "" 0 0 0 "">
  <-120 0 -20 0 "" 0 0 0 "">
  <-120 -20 30 -20 "" 0 0 0 "">
  <-10 230 -10 250 "" 0 0 0 "">
  <-120 230 -10 230 "" 0 0 0 "">
  <-10 190 -10 210 "" 0 0 0 "">
  <-120 210 -10 210 "" 0 0 0 "">
  <480 -140 480 150 "" 0 0 0 "">
  <280 -140 280 70 "" 0 0 0 "">
  <30 100 130 100 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 900 81 800 451 3 #c0c0c0 1 00 1 0 1 10 1 -1.05528e-11 2e-12 8e-12 1 -1 0.2 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.i(vprcontroll)" #0000ff 0 3 0 0 0>
  </Rect>
  <Rect 910 1101 800 451 3 #c0c0c0 1 00 1 -1 0.2 1 1 -1 0.2 1 1 -1 0.2 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(prcontrollc1)" #0000ff 0 3 0 0 0>
	<"ngspice/tran.v(prcontrollr1)" #ff0000 0 3 0 0 0>
  </Rect>
  <Rect 900 591 800 451 3 #c0c0c0 1 00 1 0 0.1 1 1 -0.899932 2 10 1 -1 0.2 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.i(vprload)" #0000ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
  <Text -180 -550 12 #000000 0 "To understand why tranistor is still open even when no current is appear to flow on controll, you need to zoom in.\nSet transient simulation for start in 7s and stop in 8s. You will see that current in real is not equal to 0. In real it is fluctuating.\nThis flustuations are creating displacement current on the condensator, preventing transistor from turining off.\nNPN transistors can remain on with very small base currents as long as the base-emitter voltage is above the threshold \n(around 0.7V). Even picoampere currents can be enough to maintain this voltage if there's enough charge in the capacitor.">
</Paintings>
