size(600, 200);
float breite = width/360.0;
noStroke();
colorMode(HSB, 360, 256, 256);
for (int i=0; i<360; i++) {
  fill(i, 255, 255);
  rect(i*breite, 0, breite, 200);
}

