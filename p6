/he arreglat alguns problemes amb la part de que t'agafin les boles,
/tambe he afegit una ellipse que apareix quan et queden 9 vides i al pasarla per damunt et dona una vida mes i desapareix
int x=50;
int y=50;
int xPosition = 450;
int yPosition = 450;
int aPosition= 450;
int bPosition= 50;
int mPosition = 50;
int nPosition = 450;
float rx= random(500);
float  ry= random(500);
int score = 10;

void setup() {
  size(500,500);
}
void draw() {
  background(0);
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
fill(#00FFF9);
ellipse(xPosition,yPosition,10,10);

if (x< aPosition){
  aPosition = aPosition-2;
}
if (y < bPosition) {
  bPosition = bPosition-2;
}
if (x > aPosition) {
  aPosition = aPosition+2;
}
if (y > bPosition) {
  bPosition = bPosition+2;
}
fill(#FF7300);
ellipse(aPosition,bPosition,10,10);


if(score<=7){
  fill(#FEFF00);
ellipse(mPosition,nPosition,10,10);
if (x< mPosition){
  mPosition = mPosition-3;
}
if (y < nPosition) {
  nPosition = nPosition-3;
}
if (x > mPosition) {
  mPosition = mPosition+3;
}
if (y > nPosition) {
  nPosition = nPosition+3;
}
if((mPosition<=x+10)&&(mPosition>=x) &&(nPosition<=y+10) && (nPosition>=y))
{
  score = score-1;
  x=50;
  y=50;
  xPosition = 450;
  yPosition = 450;
  aPosition = 450;
  bPosition = 50;
 mPosition = 50;
 nPosition = 450;
}
}

if((xPosition<=x+10)&&(xPosition>=x) &&(yPosition<=y+10) && (yPosition>=y))
{
  score = score-1;
  x=50;
  y=50;
  xPosition = 450;
  yPosition = 450;
  aPosition = 450;
  bPosition = 50;
  mPosition = 50;
 nPosition = 450;
  
}
if((aPosition<=x+10)&&(aPosition>=x) &&(bPosition<=y+10) && (bPosition>=y))
{
  score = score-1;
  x=50;
  y=50;
  xPosition = 450;
  yPosition = 450;
  aPosition = 450;
  bPosition = 50;
  mPosition = 50;
 nPosition = 450;
}

if (score==0){
  fill (255,0,0);
  text ("Game Over", 250,250);}
if (score==9){
  fill (255);
  ellipse(rx,ry,15,10);
  if ((rx<=x+10)&&(rx>=x) &&(ry<=y+10) && (ry>=y))
  {
    score= score+1;
    rx=random(500);
    ry=random(500);
}
}
fill(0,0,255);
rect(x,y,20,20);
fill(0,255,0);
text("Vidas: " +score,400,400);
}
