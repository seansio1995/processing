//size(640,360);
//stroke(0,0,255);
//line(100,150,150,200);
//stroke(255,0,0);
//fill(0,255,0);
//rect(0,0,100,100);


void setup()
{
  size(640,640);
  background(50);
}


void draw()
{
  fill(150);
  stroke(255);
  rectMode(CENTER);
  //rect(mouseX,mouseY,100,50);
  line(pmouseX,pmouseY,mouseX,mouseY);
}


void mousePressed()
{
  background(50);
}