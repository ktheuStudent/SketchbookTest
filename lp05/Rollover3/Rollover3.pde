/*
 Erweitere den Sketch Rollover2. Wenn die Maus nicht mehr in dem
 entsprechenden Quadranten ist, soll dessen Farbe von scharz nach
 weiß verblassen (fading).
 */

// -a
void setup() {
  size(200, 200);
  fill(0);
  background(255);
}

void draw() {

  line(100, 0, 100, 200);
  line(0, 100, 200, 100);

  if (mouseX < 100 && mouseY < 100) {
    fill(0);
  } else {
    fill(255, 20);
  }
  rect(0, 0, 100, 100);

  if (mouseX > 100 && mouseY < 100) {
    fill(0);
  } else {
    fill(255, 20);
  }
  rect(100, 0, 100, 100);

  if (mouseX < 100 && mouseY > 100) {
    fill(0);
  } else {
    fill(255, 20);
  }
  rect(0, 100, 100, 100);

  if (mouseX > 100 && mouseY > 100) {
    fill(0);
  } else {
    fill(255, 20);
  }
  rect(100, 100, 100, 100);
}
// -b

