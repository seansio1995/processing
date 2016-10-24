//Ball b1;
//Ball b2;
//Ball b3;
int size=40;
Ball[] balls=new Ball[size];
void setup()
{
  size(600,600);
  //b1=new Ball();
  //b2=new Ball();
  //b3=new Ball();
  for (int i=0;i<size;i=i+1)
  {
    balls[i]=new Ball();
  }
  
  
}

void draw()
{
  background(32);
  //b1.move();
  //b1.display();
  //b2.move();
  //b2.display();
  //b3.move();
  //b3.display();
  for (int i=0;i<size;i=i+1)
  {
    balls[i].move();
    balls[i].display();
  }
  
}