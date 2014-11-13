int x;
int y;
int speedx;
int speedy;

void setup(){
  size(500,500);
  x = 0;
  y = height/2;
  speedx = 5;
  speedy = 10;
}

void draw(){
  background(0);
  ellipse(x,y,20,20);
  x = x + speedx;
  y = y + speedy;
  
  if(x > width){
    speedx = -5;
  }
  if(x < 0){
    speedx = 5;
  }
  if(y > height){
    speedy = -10;
  }
  if(y < 0){
    speedy = 10;
}
}
