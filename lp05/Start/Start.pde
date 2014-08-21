/*
 Der Kreis soll sich horizontal durch das Fenster bewegen. Aber erst, wenn
 die Maus einmal gedrückt wurde. Nutze eine boolesche Variable und ergänze den Sketch
 */


boolean start = false; /// boolean ....
int circleX = 0;
int circleY = 100;

void setup() {
  size(200, 200);
}

void draw() {
  background(100);
  stroke(255);
  fill(0);
  ellipse(circleX, circleY, 50, 50);
  if (start) {                /// ...
    circleX = circleX + 1;    /// ...
  }                           /// ...
}

void mousePressed() {
  start = true;    /// ...
}

