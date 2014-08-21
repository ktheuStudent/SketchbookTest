/*
 Ergänze den Code so, dass der Kreis nicht wie im Sketch
 WandernderKreis von links nach rechts wandert, sondern
 immer größer wird.
 */
int circleSize = 0;
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
  ellipse(circleX, circleY, circleSize, circleSize); /// ?
  circleSize = circleSize + 1; /// ?
}

