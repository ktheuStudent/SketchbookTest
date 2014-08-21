float r = 0;
float b = 0;
float g = 0;

void setup() {
  size(200, 200);
}

void draw() {
  background(r, g, b);  
  stroke(0);

  // horizontale und vertikale Linie
  line(width/2, 0, width/2, height);
  line(0, height/2, width, height/2);

  // Maus links/rechts = rot wird erniedrigt/erhöht
  if (mouseX > width/2) {
    r = r + 1;
  } else {
    r = r - 1;
  }

  // Maus unten/oben = blau wird erhöht/erniedrigt
  if (mouseY > height/2) {
    b = b + 1;
  } else {
    b = b - 1;
  }

  // Maus gedrückt/nicht gedrückt = grün wird erhöht/erniedrigt
  if (mousePressed) {
    g = g + 1;
  } else {
    g = g - 1;
  }  

  // Alle Farbwerte sinnvoll beschränken
  r = constrain(r, 0, 255);
  g = constrain(g, 0, 255);
  b = constrain(b, 0, 255);
}

