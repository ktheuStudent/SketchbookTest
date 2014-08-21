/*
 Rate, mit welchen fill-Anweisungen folgende Farben erzeugt werden:
 helles Blau
 dunkles Magenta
 Gelb
 */
// -a
size(300, 200);
smooth();

background(255);
noStroke();

// volles Blau
fill(150, 150, 255);
ellipse(50, 100, 50, 50);

// Dunkles Rot
fill(127, 0, 127);
ellipse(150, 100, 50, 50);

// Rosa (blasses Rot)
fill(255, 255, 0);
ellipse(250, 100, 50, 50);
// -b

