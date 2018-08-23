// Array
int ClassAges[] = new int[10];

float Xs[] = new float[5];
float Ys[] = new float[5];

float Xspeed[] = new float[5];



double x = 400;
double y = 400;
void setup()
{
  size(800,800);
  ClassAges[0]= 27;
  ClassAges[1] = 15;
  ClassAges[2] = 16;
  ClassAges[3]= 14;


  Xs[0] = random(0,800);
  Xs[1] = random(0,800);
  Xs[2] = random(0,800);
  Xs[3] = random(0,800);
  Xs[4] = random(0,800);
  
  Ys[0] = random(0,800);
  Ys[1] = random(0,800);
  Ys[2] = random(0,800);
  Ys[3] = random(0,800);
  Ys[4] = random(0,800);
  
  Xspeed[0] = random(-4,5);
  Xspeed[1] = random(-4,5);
  Xspeed[2] = random(-4,5);
  Xspeed[3] = random(-4,5);
  Xspeed[4] = random(-4,5);
  
  
  
  
}
void draw()
{
  
  ellipse(Xs[0], Ys[0], 50, 50);
  ellipse(Xs[1], Ys[1], 50, 50);
  ellipse(Xs[2], Ys[2], 50, 50);
  ellipse(Xs[3], Ys[3], 50, 50);
  ellipse(Xs[4], Ys[4], 50, 50);
  
  Xs[0] = Xs[0] +Xspeed[0];
  Xs[1] = Xs[1] +Xspeed[1];
  Xs[2] = Xs[2] +Xspeed[2];
  Xs[3] = Xs[3] +Xspeed[3];
  Xs[4] = Xs[4] +Xspeed[4];
  
  if(Xs[0] > width)
  {
    Xs[0] =0;
  }
  
  if(Xs[1] > width)
  {
    Xs[1] = 0;
  }
  if(Xs[2] > width)
  {
    Xs[2] =0;
  }
  if(Xs[3] > width)
  {
    Xs[3] =0;
  }
  if(Xs[4] > width)
  {
    Xs[4] =0;
  }
  
}