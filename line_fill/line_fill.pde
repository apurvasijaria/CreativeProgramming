float l1;
float l2;
float l1side;
float l2side;
float slant;

void setup ()
{
 size(640,360);
 background(200,120,150);
 
}

void draw ()

{
  l1 = random(width);
  l2 = random(height);
  if(mousePressed){ slant = 2;}
  else{slant = random(30);}
  l1side = random(-slant,slant);
  l1side = random(-slant,slant);
  stroke(random(139),0,random(139));
  strokeWeight(random(4));
  line(l1,l2,l1+l1side,l2+l2side);
}
