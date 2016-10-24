PImage img;
Ball[] balls;
void setup()
{
  size(1000, 600);
  //background(0);
  img=loadImage("frog.jpg");
   balls=new Ball[1000];
   for (int i=0;i<balls.length;i++)
  {
    balls[i]=new Ball();
  }
  background(0);
}

void draw() {
  loadPixels();
  img.loadPixels();
 // background(0);
  for (int i=0;i<balls.length;i++)
  {
    
    balls[i].display();
    balls[i].move();
  }
  //updatePixels();

  //save("progress16.png");
}