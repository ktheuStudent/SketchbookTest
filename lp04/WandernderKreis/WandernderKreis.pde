/*
Beispiel: ein Kreis wandert von links nach rechts
*/
int circleX = 200;
int circleY = 200;

void setup() {
  size(400, 400);
  smooth();
}

void draw() {
  background(255);
  stroke(0);
  fill(175);
  ellipse(circleX, circleY, 50, 50);
  circleX = circleX + 1;
}

