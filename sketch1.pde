void setup() {
size(500,500);
background(0,0,0);
}

void draw() {
  if (mousePressed) {
    stroke(255);
  } else {
    stroke(255);
  }
  line(mouseX, mouseY, height/2, width/2);
}