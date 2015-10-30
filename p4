int x=100;
int y=100;
int xPosition = 250;
int yPosition = 250;

void setup() {
  size(500,500);
}
void draw() {
  background(255);
  if (keyPressed && (key == CODED)) {
  if (keyCode ==LEFT) {
    x = x-5;
  }else if (keyCode ==RIGHT){
    x = x+5;
 }
 }
 if (keyPressed && (key == CODED)) {
  if (keyCode ==UP) {
    y = y-5;
  }else if (keyCode ==DOWN){
    y = y+5;
 }
 }
if (x < xPosition){
  xPosition = xPosition-1;
}
if (y < yPosition) {
  yPosition = yPosition-1;
}
if (x > xPosition) {
  xPosition = xPosition+1;
}
if (y > yPosition) {
  yPosition = yPosition+1;
}
fill(0,255,0);
ellipse(xPosition,yPosition,10,10);


fill(0,0,255);
rect(x,y,10,10);

}
