/*
 Wenn die Maus sich über einem Rechteck befindet, ändert dieses seine Farbe.
 Ergänze dazu den folgenden Sketch.
 */
int x = 100;
int y = 100;
int w = 200;
int h = 50;

void setup() {
  size(400, 250);
  strokeWeight(5);
}

void draw() {
  background(255);
  // ....
  // -a
  if (x < mouseX && mouseX < x + w && y < mouseY && mouseY < y + h)
    fill(#069528);
  else 
    fill(#F52349);
  // -b
  rect(x, y, w, h);
}

