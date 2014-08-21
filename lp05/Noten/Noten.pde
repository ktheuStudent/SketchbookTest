/* 
 Für die Zuordnung der Notenpunkte (0-15) zu ganzen Schulnoten (1-6) gilt:
 
 NP     Note
 0      6
 1-3    5
 4-6    4
 7-9    3
 10-12  2
 13-15  1
 
 Schreibe einen Sketch, bei dem einer Variablen zunächst zufällig ein
 Notenpunkt zugewiesen wird und der dann die entsprechende Zuordnung
 ausgibt. Beispielausgabe:
 
 10 Notenpunkte entsprechen Note 2
*/

// -a
int np = int(random(0, 16));
if (np == 0) println(np + " Notenpunkte entsprechen Note 6");
else if (np <= 3) println(np + " Notenpunkte entsprechen Note 5");
else if (np <= 6) println(np + " Notenpunkte entsprechen Note 4");
else if (np <= 9) println(np + " Notenpunkte entsprechen Note 3");
else if (np <= 12) println(np + " Notenpunkte entsprechen Note 2");
else  println(np + " Notenpunkte entsprechen Note 1");
// -b

