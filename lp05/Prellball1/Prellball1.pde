int x = 0;
int speed = 1;

void setup() {
  size(200, 200);
  fill(175);
  smooth();
}

void draw() {
  background(255);

  x = x + speed;
  if ((x > width) || (x < 0)) {
    speed = -speed;
  }

  ellipse(x, 100, 32, 32);
}

