//Lab 2b- Challenge 1
//4 white and red horizontal lines
//4 while and green vertical lines
//using for loop
int yCoordinate =80;
int xCoordinate =80;


size(600,300);
background(102);
noStroke();


for(int i =0 ; i<4 ; i++)
{
 //white horizontal 
 fill(255);
 rect(60, yCoordinate ,500,10); 
 yCoordinate +=10;
 
 //red horizontal
 fill(#F7465E);                
 rect(140,yCoordinate,420,10); 
 yCoordinate +=10;  

//white vertical
 fill(255);
 rect(xCoordinate , 60 ,10 ,180);
 xCoordinate +=10;
//green vertical
 fill(#84D6BB);
 rect(xCoordinate,150,10,90);
 xCoordinate +=10;
 

}
