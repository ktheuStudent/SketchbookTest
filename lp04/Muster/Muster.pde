/*
Nutze die Systemvariablen width und height um die folgenden
Bilder zu rekonstruieren. Die Formen sollen sich in Abhängigkeit 
von den size()-Werten selbständig anpassen.
*/
// -a
size(600, 400);
background(255);
line(0, 0, width, height);
line(0, height, width, 0);
fill(200);
ellipse(width/2,height/2,width/2,height/2);
rectMode(CENTER);
rect(width/8,height/2,width/8,height/8);
rect(7*width/8,height/2,width/8,height/8);
// -b
