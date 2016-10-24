class Ball
{
  float circleX;
  float circleY;
  float vx;
  float vy;
  Ball()
  {
    circleX=width/2;
    circleY=height/2;
    //background(32);
    float speed=random(20,30);
    float a = random(TWO_PI);
    vx=speed*cos(a);
    vy=speed*sin(a);
  }

  void move()
  {

    //circleX=random(0,width);
    //circleY=random(0,height);
    if (circleX>=width || circleX<=0)
    {
      vx=-vx;
    }

    if (circleY>=height || circleY<=0)
    {
      vy=-vy;
    }

    circleX=circleX+vx;
    circleY=circleY+vy;
    //println(circleX,circleY);
  }

  void display()
  {
    color c=img.get(int(circleX),int(circleY));
    fill(c);
    ellipse(circleX, circleY, 5, 5);
  }
}