//For loops //Example 2.15
//Convert a while loop to a for loop

int yCoordinate = 60;

size(600,300);
background(102);
fill(255);
noStroke();

for(int i = 0 ; i < 4 ; i++ )

{
  rect(50, yCoordinate ,500 ,10);
  yCoordinate +=20;
  
}
