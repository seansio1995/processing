class Ball
{
  float circleX;
  float circleY;
  float xSpeed;
  float ySpeed;
  Ball()
  {
    circleX=random(0, width);
    circleY=random(0, height);
    //background(32);
    xSpeed=10;
    ySpeed=10;
  }

  void move()
  {

    //circleX=random(0,width);
    //circleY=random(0,height);
    if (circleX>=width || circleX<=0)
    {
      xSpeed=-xSpeed;
    }

    if (circleY>=height || circleY<=0)
    {
      ySpeed=-ySpeed;
    }

    circleX=circleX+xSpeed;
    circleY=circleY+ySpeed;
    //println(circleX,circleY);
  }

  void display()
  {
    fill(255);
    ellipse(circleX, circleY, 20, 20);
  }
}