/*
 Erweiterung von Prellball2. Implementiere zusätzliche Features. 
 Z.B. dass sich die Farbe oder Größe des Balls ändert, 
 abhängig von bestimmten Bedingungen.
 */
// -a
int x = 20;
int y = 50;
int d = 32;
int xSpeed = 1;
int ySpeed = -2;

void setup() {
  size(300, 200);
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

  if (y > height/2) {
    fill(175);
  } else {
    fill(225);
  }
  
  if (x > width/2) {
    d = 42;
  } else {
    d = 32;
  }
  
  ellipse(x, y, d, d);
}
// -b

