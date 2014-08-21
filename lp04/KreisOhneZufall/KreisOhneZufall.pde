float r = 100;
float g = 150;
float b = 200;
float a = 200;

float diam = 20;
float x = 200;
float y = 200;

void setup() {
  size(400, 400);
  background(0);
  smooth();
}

void draw() {
  noStroke();
  fill(r, g, b, a);  
  ellipse(x, y, diam, diam);
}

