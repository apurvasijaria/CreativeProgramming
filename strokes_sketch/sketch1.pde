void setup() {
  size(500, 500);
  background(0, 0, 0);
}

void draw() {
  if (mousePressed) {
    stroke(250, 134, 23);
  } else {
    stroke(125, 74, 50);
  }
  line();
}

void line() {
  line(mouseX, mouseY, height/2, width/2);
}


void circle() {
  circle(mouseX, mouseY, (height+width)/4);
}
