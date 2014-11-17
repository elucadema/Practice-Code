float locX;
float locY = 1;
float sz = 50;
float velX = 1;
float velY = 1;
float gravity = 1;
float accX = .01;
void setup() {
  size(800, 800);
  locX = width/2;
}
void draw() {
  background(0);
  ellipse(locX, locY, sz, sz);
  velY += gravity;
  velX += accX;
  locX += velX;
  locY += velY;
  if(locY + sz/2 > height){
    velY = -abs(velY) * .75;
    locY = height - sz/2;
    
  }
  if(locX + sz/2 > width || locX -sz/2 < 0){
    velX = -abs(velX) * .75;

}}

