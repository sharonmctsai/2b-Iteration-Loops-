//Variable scope Example 212..

int diameter = 100;

void setup()
{
 size(500,400);
 background(0);
 stroke(255);
 fill(45,45,45);
 frameRate(20);
}

void draw() {
  

  if ((mousePressed) && (diameter >20))
  
  {
   diameter = diameter - 10;
   background(0);
  }
  
  ellipse(mouseX,mouseY,diameter,diameter);
}
