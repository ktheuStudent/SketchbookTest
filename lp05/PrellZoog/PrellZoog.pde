float x = 100;   
float y = 100;
float w = 60;
float h = 60;
float eyeSize = 16;

float xspeed = 3;  // Geschwindigkeit in x-Richtung
float yspeed = 1;  // Geschwindigkeit in y-Richtung

void setup() {
  size(300, 200);  
  smooth();
}

void draw() {
  x = x + xspeed;
  y = y + yspeed;

  // Zoog links oder recht angekommen?
  if ((x > width) || (x < 0)) {
    xspeed = xspeed * -1;
  }

  // Zoog oben oder unten angekommen?
  if ((y > height) || (y < 0)) {
    yspeed = yspeed * -1;
  }

  background(255);  
  ellipseMode(CENTER);
  rectMode(CENTER); 

  // Körper
  stroke(0);
  fill(150);
  rect(x, y, w/6, h*2);

  // Kopf
  fill(255);
  ellipse(x, y-h/2, w, h); 

  // Augen
  fill(0); 
  ellipse(x-w/3+1, y-h/2, eyeSize, eyeSize*2); 
  ellipse(x+w/3-1, y-h/2, eyeSize, eyeSize*2);

  // Füße
  stroke(0);
  line(x-w/12, y+h, x-w/4, y+h+10);
  line(x+w/12, y+h, x+w/4, y+h+10);
}

