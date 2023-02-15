//Lab-02b
//Exercise 3(static drawing)
//Create a new sketch and re-write the Exercise 1 code so that the chess board is drawn correctly regardless of the width and height of the display window.



size(400,200);
background(204);


int x= width/8 ;
int y= height/8 ;

for ( int i= 0 ; i < 8 ; i++)
  {
   line(x,0,x,height);  //vertical
   x += width/8;

   line(0,y,width,y);  //horizontal
  y += height/8;
}
