int startX = (int)(Math.random()*150);
int startY = 0;
int endX = startX;
int endY = 0;
int a = 150;

void setup()
{
  size(300,300);
  background(0,0,0);
  frameRate(1000000);
}

void draw()
{
  stroke(222,211,0);
  while(endX < 301 && endX > 0)
  {
    endX = startX + (int)((Math.random()*18)-9);
    endY = startY + (int)(Math.random()*9);
    line(startX, startY, endX, endY);
    startX = endX;
    startY = endY;   
  }
  cloud();
}

void mousePressed()
{
  background(0,0,0);
  startX = (int)(Math.random()*250);
  startY = 0;
  endX = startX;
  endY = 0;
}

void cloud()
{
  noStroke();
  fill(134,134,130);
  ellipse(a-160,5,50,30);
  ellipse(a-120,5,50,30);
  ellipse(a-80,5,50,30);
  ellipse(a-40,5,50,30);
  ellipse(a,5,50,30);
  ellipse(a+40,5,50,30);
  ellipse(a+80,5,50,30);
  ellipse(a+120,5,50,30);
  ellipse(a+160,5,50,30); 
}
