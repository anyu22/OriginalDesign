void setup()
{
  size(100,100);
}
void draw()
{
	head();
	face();
}
void head()
{
  fill(255,178,0);
  triangle(30,22,45,29,28,39);
  triangle(68,22,71,36,51,31);
  ellipse(50,50,51,44);
}

void face()
{
  fill(255,255,255);
  ellipse(39,43,5,5);
  ellipse(58,43,5,5);
}


