float x = 100;  
float y = 0;    

float speed = 0;  
float gravity = 0.1;  

void setup() {
  size(300, 200);
  fill(175);
  stroke(0);
  rectMode(CENTER);
}

void draw() {
  background(255);

  rect(x, y, 10, 10);
 
  y = y + speed;
  speed = speed + gravity;

  if (y > height) {
    // Wenn das Quadrat den Boden erreicht, wird das Vorzeichen der Geschwindigkeit umgedreht und die
    // Geschwindigkeit wird verringert. Durch diese Dämpfung ergibt sich ein realistischeres Bild des
    // Vorgangs.
    speed = speed * -0.95;
  }
}









