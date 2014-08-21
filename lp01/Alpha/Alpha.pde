size(300,200);
background(0);
noStroke();

// die linke Hälft wird blau
fill(0,0,255);
rect(0,0,150,200);

// 255 bedeute volle Deckkraft
fill(255,0,0,255);
rect(0,0,300,40);

// das Rot hat weniger Deckkraft
fill(255,0,0,191);
rect(0,50,300,40);

// noch weniger
fill(255,0,0,127);
rect(0,100,300,40);

// und noch weniger
fill(255,0,0,63);
rect(0,150,300,40);


