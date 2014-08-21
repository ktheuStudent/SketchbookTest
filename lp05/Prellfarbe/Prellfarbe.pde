
// Zwei Variablen für die Farbe
float c1 = 0;      
float c2 = 255;    

// Startwert für die Veränderung der 1. Farbe
float c1dir = 0.5;  
// Startwert für die Veränderung der 2. Farbe
float c2dir = -0.5; 

void setup() {
  size(200, 200);
}

void draw() {
  noStroke();

  // linkes Rechteck
  fill(c1, 0, c2);
  rect(0, 0, 100, 200);

  // rechtes Rechteck
  fill(c2, 0, c1);
  rect(100, 0, 100, 200);

  // Verändern der Farbe
  c1 = c1 + c1dir;
  c2 = c2 + c2dir;

  // Wenn die Farbe die Kante der Farbskala erreicht hat, entwickelt sie sich
  // in die entgegengesetzte Richtung.

  if (c1 < 0 || c1 > 255) {
    c1dir = -c1dir;
  }

  if (c2 < 0 || c2 > 255) {
    c2dir = -c2dir;
  }
}





