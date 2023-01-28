//Lab 2b- Challenge 4 (Static drawing)
// chessboard on a 400x400 window 
// try to colour every subsequent white square in a darker colour of gray, as shown in the image below to give the illusion of lighting


size(400,400);
background(108);


 for ( int i = 0 ;i < 8 ; i++) 

{
   for ( int j = 0 ;j < 8 ; j++) 
  {
     if((i + j +1)%2 ==0 )
      fill(0);
   else
       fill(255);
       rect(i*50,j*50, 50, 50);    
  }
}

for(int x=0; x<500 ; x++)
{ 
  for (int y =0 ; y<400 ;y++)
  {
if ((x+y+1)%2 > 0)
  fill(0,255-(38*x));
 
   rect(x*50,y*50,50,50);
  }
}
