PImage img; //an image object

void setup() //load the image
{
  size(1000,1000);
  img=loadImage("agy.jpg");
}

void draw()
{
  background(255);
  tint(255,mouseX,mouseY); //give the image color
  image(img,0,0,mouseX,mouseY);
}