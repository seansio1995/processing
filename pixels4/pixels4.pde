PImage img;
void setup()
{
  size(2293, 1720);
  //background(0);
  img=loadImage("frog.jpg");
}

void draw() {
  loadPixels();
  img.loadPixels();
  for (int x=0; x<width; x++)
  {
    for (int y=0; y<height; y++)
    {
      int loc=x+y*width;
      float r=red(img.pixels[loc]);
      float g=green(img.pixels[loc]);
      float b=blue(img.pixels[loc]);
      //float d=dist(x,y,width/2,height/2); //distance of (x,y) pixel to the center
     // pixels[loc]=int(img.pixels[loc]*random(1,3));
      //println(abs(sin(x))*255+" "+abs(sin(y))*255);
      pixels[loc]=color(g,r,b*2);
    }
  }
  updatePixels();

  save("progress13.png");
}