/* size(800, 600);
 background(255, 200, 0);
 
 fill(0, 0, 255);
 stroke(255, 0, 0);
 strokeWeight(5);
 ellipse(width/2, height/2, 200, 300);*/


void setup() {
  size(800, 600);
  background(255, 200, 0);
  frameRate(60);
}

void draw() {
  fill(random(0, 255), random(255), random(255));
  stroke(255, 0, 0);
  strokeWeight(1);
  ellipse(random(width), random(height), 10, 10);
}