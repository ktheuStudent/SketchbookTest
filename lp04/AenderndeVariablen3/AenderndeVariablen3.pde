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
int fuellfarbe = 255;
int hintergrundfarbe = 150;
int strichfarbe = 0;
float strichstaerke = 1;
int durchmesser = 200;

void setup() {
  size(400, 400);
  smooth();
  colorMode(HSB, 360, 100, 100);
}

void draw() {
  background(hintergrundfarbe, 100, 100);
  stroke(strichfarbe, 100, 100);
  strokeWeight(strichstaerke);
  fill(fuellfarbe, 100, 100);
  ellipse(200, 200, durchmesser, durchmesser);

  hintergrundfarbe = hintergrundfarbe + 1;
  strichfarbe = strichfarbe - 1;
  strichstaerke = strichstaerke + 0.3;
  fuellfarbe = fuellfarbe - 1;
}
// -b

