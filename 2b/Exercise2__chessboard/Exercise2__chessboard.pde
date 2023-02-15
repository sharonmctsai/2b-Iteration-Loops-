//Lab-02b
//Exercise 1(static drawing)
//For loop to a while loop
void setup()
{
size(400,400);}

void draw()

{
background(204);

stroke(0);
strokeWeight(1);


float x = width/8;
float y = height/8;

while (x < width && y < height)

 {  line (x, 0 , x , height);
    x += width/8 ;             //vertical
    
    line (0 , y , width , y );
  y += height/8 ;              //horizontal
 }
}
