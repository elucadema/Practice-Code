float x;
float y;
float xspeed;
float yspeed;
float xright;

void setup(){
  size(500,500);
  x = 0;
  y = 0;
  xspeed = 2;
  yspeed = 4;
  
  
}
void draw(){
  background(181,256,232);
  ellipse(x,y,20,20);
  fill(247,174,95);
  stroke(252,252,105);
  x = x + xspeed;
  y = y + yspeed;
  if(y > height){
    yspeed = -4;
   }

  
}
  
