size(640,640);
background(0);

loadPixels();
for (int x=0;x<width;x++)
{
  for(int y=0;y<height;y++)
  {
    //float d=dist(x,y,width/2,height/2); //distance of (x,y) pixel to the center
pixels[x+y*width]=color(abs(sin(x))*255,y,0);
//println(abs(sin(x))*255+" "+abs(sin(y))*255);
  }
}
updatePixels();
save("progress6.png");