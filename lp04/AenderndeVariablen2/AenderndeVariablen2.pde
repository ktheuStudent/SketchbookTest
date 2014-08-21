/*
 1. Schreibe Code, um der Abbildung möglichst nahe zu kommen.
 Benutze zunächst keine Variablen sondern Zahlen 
 (= die Werte sind hartcodiert).
 2. Ersetze die hartcodierten Werte durch Variablen.
 3. Schreibe Zuweisungen in der draw-Methode, die den Wert
 der Variablen ändern, z.B. variable1 = variable1 + 2;
 Probiere verschiedene Ausdrücke aus und beobachte, was passiert.
 */
// -a
int d = 100;  // Durchmesser
int x1 = 100;
int x2 = 300;
void setup() {
  size(400, 400);
  smooth();
  noStroke();
}

void draw() {
  background(255);
  fill(#EA4040);
  ellipse(x1, x1, d, d);
  ellipse(x2, x1, d, d);
  ellipse(x1, x2, d, d);
  ellipse(x2, x2, d, d);
  x1 = x1 + 1;
  x2 = x2 - 1;
  d = d + 1;
}
// -b

