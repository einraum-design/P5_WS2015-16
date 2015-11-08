float x=0;
void setup() {
  size (600, 400);
};

void draw() {

  background (0, 150, 255);
  if (x<=600) {
    fill (255, 255, 255);
    ellipse (300+x, 350, 200, 200);
    ellipse (300+x, 200, 140, 140);

    fill (250, 250, 0);
    ellipse (550-x/2, 50, 90, 90);

    noFill();
    arc (300+x, 200, 90, 100, 0, PI);

    fill (0, 0, 0);
    ellipse (285+x, 190, 10, 10);
    ellipse (315+x, 190, 10, 10);

    ellipse (300+x, 380, 10, 10);
    ellipse (300+x, 350, 10, 10);
    ellipse (300+x, 320, 10, 10);



    rect (260+x, 60, 80, 80);
    rect (240+x, 130, 120, 20);

    fill (255, 150, 4);
    triangle (290+x, 200, 310+x, 200, 300+x, 230);


    stroke(0, 0, 0, 255);
    line(100+x, 150, 220+x, 300);
    line(500+x, 150, 380+x, 300);

    x=0;
  };
};