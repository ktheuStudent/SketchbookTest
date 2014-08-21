int x = 0;  
int y = 0;  
int speed = 5;  

// In der Variablen state speichern wir uns den Status der Bewegung
// state = 0 : rechts
// state = 1 : runter
// state = 2 : links
// state = 3 : hoch
int state = 0;  

void setup() {
  size(300, 200);
  stroke(0);
  fill(175);
}

void draw() {
  background(255);

  rect(x, y, 9, 9);


  if (state == 0) {
    x = x + speed;        // nach rechts
    if (x > width-10) {   // wenn ganz rechts
      x = width-10;       // gehts nach
      state = 1;          // unten weiter
    }
  } else if (state == 1) {
    y = y + speed;        // nach unten
    if (y > height-10) {  // wenn ganz unten
      y = height-10;      // gehts nach
      state = 2;          // links weiter
    }
  } else if (state == 2) {
    x = x - speed;        // nach links
    if (x < 0) {          // wenn ganz links 
      x = 0;              // gehts nach
      state = 3;          // oben weiter
    }
  } else if (state == 3) {
    y = y - speed;        // nach oben
    if (y < 0) {          // wenn ganz oben
      y = 0;              // gehts nach
      state=0;            // rechts weiter
    }
  }
}



