//kevs spacewar
// this is a comment to see the new branch
void setup()
{
  size(500,500);
 // ship=new Ship();
}
  //fields
  float x,y;
  float w;
  float halfw;
//the class name starts with an uppercase!! 
//Ship ship; //the lower case is an instance of the ship class
void draw()
{
println("there should be a ship here");

  x=width*0.5f;
  y=height*0.5f;
  w=50;
  halfw=w*0.5f;  
  
  //draw a ship
  line(x-halfw, y + halfw,x,y-halfw);
  line(x,y-halfw,x+halfw,y+halfw);
  line(x+halfw, y+halfw,x,y);
  line(x-halfw,y+halfw,x,y);
  
}
/*
void update()
{
  if (keyPressed)
   {
      if (key == 'w')
      {
        y+=10;
      }
      else if (key=='a')
      {
        x-=10;
      }
      else if(key=='s')
      {
        y-=10;
      }
      else if(key=='d')
      {
        x+=10;
       }
   } 
}
*/
  

