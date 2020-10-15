
# v0.2 bom:

Qty | Reference(s) | Value
--- | --- | ---
3 | C1, C2, C3 | 1u
1 | C4 | 0.1u
1 | D1 | 1n914
2 | J1, J2 | RCA
1 | J3 | Barrel_Jack
1 | Q1 | 2N3904
2 | R1, R5 | 4.7k
2 | R2, R15 | 1k
3 | R3, R4, R7 | 1.2k
1 | R6 | 680
2 | R8, R10 | 75
1 | R9 | 150k
1 | R11 | 47
1 | R12 | 470
1 | R13 | 180
1 | R14 | 1.5k
1 | R16 | 100
2 | RV1, RV2 | 1k
1 | U1 | LM339
1 | U2 | LM317

# build instructions:

what you need:
- soldering iron
- solder
- tin/sponge
- wire clippers
- cvbs video source
- cvbs video display
- 5v barrel plug powersupply (either to wall or to usb)

maybe useful: 
- solder braid/pump
- multi meter


- note on soldering: try to remember to heat pad first (2-3seconds), then add solder, then continue to heat (1-2seconds)

- start with the resistors, taking care place the correct value resisitor in the correct footprint (if you are unsure of the value can use [this](http://resistor.cherryjourney.pt/) calculator ) , direction does not matter. lets try placing half the resistors first (up to r6) then soldering and trimming , then placing the second half

- next lets do capicitors: will need to idenitfy which is 0.1u (will say 104, while the others say 105 on it), then place them all and solder and trim.

- now lets place diodes and transistors. _take note of the direction on the diode_ - black bar on component matching black bar on footprint. also you need to read the transistors to tell which is which - they are not the same ! be careful when soldering the to92 parts the pads are very close - this is the hardest part ! (i soldered the outer legs first, trimmed these and then soldered inner)

- now lets do the ic socket -> _make sure the direction is correct!_ place in and fold two corner legs to hold in place, then solder all legs. you can place the ic in now too

- finally lets place the control parts, starting with the power jack (can use something under teh board to balance it while you solder), next place the rca jacks and pots. be generous with the solder here -> this is to strengthen the mechanical connections aswell as making electrical ones

and the circuit is done ! check for any solder bridges or unsoldered joins - use a multimeter to be sure if you have one. time to test. best to start by setting up your cvbs video source and plugging directly into the cvbs video display -> is this giving the expected image ?

next power the device (no funny smells?) , and try patching the cvbs source through the two_comparator_effect -> anything on the screen ? try adjusting the knobs - at the lower end might drop out..

