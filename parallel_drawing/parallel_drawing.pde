 void setup() {
 size (640,360);
background(50);
 }
 
 void draw ()
 {
   //background(50);
   fill(150);
   if (mousePressed) {
    stroke(250, 134, 23);
  } else {
    stroke(125, 74, 50);
  }
   //stroke(255);
   rectMode(CENTER);
   line(0,height/2,width,height/2);
   circle();
 }
 
 void circle()
 {
   int x = 3;
   circle(mouseX,height -mouseY,random(x));
   circle(mouseX,mouseY,random(x));
 }
 void rect()
 {
   rect(mouseX,height -mouseY,10,5);
   rect(mouseX,mouseY,10,5);
 }
