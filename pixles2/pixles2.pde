size(640,360);
background(0);

loadPixels();
for (int i=0;i<pixels.length;i++)
{
pixels[i]=color(random(255),0,random(50,200));
}
updatePixels();
save("random.png");