drop[] drops;

void setup()
{
   drops = new drop[3000];
   for(int i = 0;i<3000;i++)
 {
   drops[i] = new drop();
 }
  size(800,800);
}

void draw()
{
  background(245,245,245);
  for(int i =0;i<drops.length;i++)
{
  drops[i].show();
  drops[i].move();
}
}
