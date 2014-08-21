void setup() {
  size(200, 200);
  fill(0);
}

void draw() {
  background(255);
  line(100, 0, 100, 200);
  line(0, 100, 200, 100);

  // Abhängig von der Mausposition werden unterschiedliche Rechtecke gezeigt.   
  if (mouseX < 100 && mouseY < 100) {
    rect(0, 0, 100, 100);
  } else if (mouseX > 100 && mouseY < 100) {
    rect(100, 0, 100, 100);
  } else if (mouseX < 100 && mouseY > 100) {
    rect(0, 100, 100, 100);
  } else if (mouseX > 100 && mouseY > 100) {
    rect(100, 100, 100, 100);
  }
}

