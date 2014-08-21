/*
 Erweiterung von Prellball1. Der Ball soll sich auch in y-Richtung bewegen und auch oben
 und unten am Fenster abprallen.
 */
// -a
int x = 20;
int y = 50;
int xSpeed = 1;
int ySpeed = -2;

void setup() {
  size(300, 200);
  fill(175);
  smooth();
}

void draw() {
  background(255);

  x = x + xSpeed;
  y = y + ySpeed;
  if ((x > width) || (x < 0)) {
    xSpeed = -xSpeed;
  }

  if ((y > height) || (y < 0)) {
    ySpeed = -ySpeed;
  }

  ellipse(x, y, 32, 32);
}
// -b


