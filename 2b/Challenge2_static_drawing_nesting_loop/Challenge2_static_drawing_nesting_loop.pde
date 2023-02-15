//Lab 2b- Challenge 2 (Static drawing)
// chessboard on a 400x400 window 
//using the rect() method instead of the line()
//need a nested for loop to do this

size(400,400);
background(108);
fill(108);

 for ( int i = 0 ;i < 8 ; i++) 
  for ( int j = 0 ;j < 8 ; j++) 
   
   rect(i*50,j*50, 50, 50);
