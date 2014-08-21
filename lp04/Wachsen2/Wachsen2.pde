/*
 Platziere weitere Figuren in dem Sketch Wachsen1, die ihre Gestalt 
 verändern abhängig vom Durchmesser des Kreises.
 */
// -a
int durchmesser;

void setup() {
  size(300, 300);
  smooth();
}

void draw() {
  background(255);
  noStroke();

  fill(#2FF7E8);
  ellipse(150, 150, durchmesser, durchmesser);
  fill(#FC3030);
  rect(30, durchmesser*0.5, durchmesser*0.8, 0.2*durchmesser);
  fill(#B27109);
  ellipse(200, 200, 100-0.5*durchmesser, 50-0.5*durchmesser);
  strokeWeight(6);
  stroke(#3035FC);
  line(durchmesser, 30, 300-durchmesser, durchmesser);
  durchmesser++;
}
// -b

