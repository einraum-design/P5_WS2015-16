/* Types of variable:

Numbers:
int  Intege / whole  number: 1, 2, 3, ... -1, -4
float  Floatingpoint numbers: 1.34,  15.234, -134.234 , 20, 2, ...
*/

float xPosition = 100;
float yPosition = 200;


void setup() {
  size(800, 600);
  background(255, 200, 0);
  frameRate(60);
  
  noStroke();
}

void draw(){
  
 //background(255, 200, 0);
 
 fill(255, 200, 0, 50);
 rect(0, 0, width, height);
 
  // mouseX - holds the x Coordinate of the mousePosition
  // mouseY -  ....     y  ....
  
  fill(255-mouseX, 0, mouseX);
  //fill(255);
  ellipse(mouseX, mouseY, 50, 50);
  
  fill(0,255, 255);
  ellipse(xPosition, yPosition, 50, 50);
  
  xPosition = xPosition * 1.01;
  yPosition = yPosition + 1;
}