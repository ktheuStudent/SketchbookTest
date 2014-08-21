float zoogX;  // x- und y-Koordinaten 
float zoogY;

float eyeR;   // Augenfarbe
float eyeG;
float eyeB;

void setup() {
  size(300,200);        
  zoogX = width/2;      // Zoog startet in der Mitte
  zoogY = height + 100; // Zoog startet unterhalb des Fensters
  smooth();
}

void draw() {
  background(255);  
  
  // Ellipsen und Rechtecke haben Koordinaten im Zentrum
  ellipseMode(CENTER);
  rectMode(CENTER); 
  
  // Körper
  stroke(0);
  fill(150);
  rect(zoogX,zoogY,20,100);

  // Kopf
  stroke(0);
  fill(255);
  ellipse(zoogX,zoogY-30,60,60); 

  // Augenfarbe zufällig
  eyeR = random(255);
  eyeG = random(255);
  eyeB = random(255);
  fill(eyeR,eyeG,eyeB);
  
  // Augen
  ellipse(zoogX-19,zoogY-30,16,32); 
  ellipse(zoogX+19,zoogY-30,16,32); 

  // Füße
  stroke(150);
  line(zoogX-10,zoogY+50,zoogX-20,zoogY+60);
  line(zoogX+10,zoogY+50,zoogX+20,zoogY+60);
  
  // Zoog bewegt sich nach oben
  zoogY = zoogY - 1;
}

