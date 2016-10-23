void setup()
{
  size(600,600);
  background(0);
}

void draw()
{
  stroke(160);//light gray
  for(int x=0;x<width;x=x+40)
  {
    for(int y=0;y<height;y=y+40)
    {
    fill(random(255));
    rect(x,y,40,40);
    }
  }
  
}