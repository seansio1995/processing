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
  for (int x=0; x<width-1; x++)
  {
    for (int y=0; y<height; y++)
    {
      int loc1=x+y*width;
      int loc2=x+1+y*width;
      //float r=red(img.pixels[loc]);
      //float g=green(img.pixels[loc]);
      //float b=blue(img.pixels[loc]);
      //float d=dist(x,y,width/2,height/2); //distance of (x,y) pixel to the center
     // pixels[loc]=int(img.pixels[loc]*random(1,3));
      //println(abs(sin(x))*255+" "+abs(sin(y))*255);
      float b1=brightness(img.pixels[loc1]);
      float b2=brightness(img.pixels[loc2]);
      float diff=abs(b1-b2);
      if (diff>20){
        pixels[loc1]=color(0);
      }
      else
      {
        pixels[loc1]=color(255);
      }
    }
  }
  updatePixels();

  save("progress16.png");
}