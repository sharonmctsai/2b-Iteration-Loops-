//Lab-02b
//Exercise 1(static drawing)
//For loop for 8*8 grid 

void setup (){

size(400,400);
}

void draw()
{
background(204);


stroke(0);
strokeWeight(1);

for ( int xCoordinate= width/8 ; xCoordinate < width ; xCoordinate += width/8)
 
  {
   
   line(xCoordinate,0,xCoordinate,height);  //vertical
  
for ( int yCoordinate= height/8 ; yCoordinate < height ; yCoordinate += height/8)
  line(0,yCoordinate,height,yCoordinate);  //horizontal
  
  }
}
