/*
Ein farbiger Kreis soll immer größer werden.
*/
// -a
int durchmesser;

void setup() {
  size(300,300);
  smooth();
  noStroke();
  fill(#2FF7E8);
}

void draw() {
  background(255);
  ellipse(150,150,durchmesser,durchmesser);
  durchmesser++;
}
// -b
