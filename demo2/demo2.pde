void setup()
{
  size(600,600);
  background(150); //we don't want to erase the background every time we draw
}

void draw()
{
  //background(150);
  line(pmouseX,pmouseY,mouseX,mouseY);
}

void mousePressed()
{
  background(150);
}

void keyPressed()
{
  
}