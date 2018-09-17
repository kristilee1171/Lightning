int startX = (int)(Math.random()*250);
int startY = 0;
int endX = startX;
int endY = 0;

void setup()
{
  size(300,300);
  background(0,0,0);
  frameRate(100);
}

void draw()
{
  stroke(222,211,0);
  if (endX < 301 && endX > 0)
  {
    endX = startX + (int)((Math.random()*18)-9);
    endY = startY + (int)(Math.random()*9);
    line(startX, startY, endX, endY);
    startX = endX;
    startY = endY;
  }
}

void mousePressed()
{
  background(0,0,0);
  startX = (int)(Math.random()*250);
  startY = 0;
  endX = startX;
  endY = 0;
}

