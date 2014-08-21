/*
 Bewege ein Rechteck horizontal im Fenster durch Erhöhen der x-Koordinate.
 Beginne bei x = 0 und stoppe bei x = 100. Nutze dazu eine if-Anweisung. 
 */
// -a
float x = 0;
void setup() {
  size(300, 200);
}

void draw() {
  background(0);
  rect(x, 50, 40, 20);
  if (x < 100)
    x = x + 1;
}
// -b

