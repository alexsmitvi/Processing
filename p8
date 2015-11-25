/he fet que quan et queden 10, 8,6,4 i 2 vides aparegui unaa ellipse vermella a un lloc aleatori, demoment no fa res.

int x=50;
int y=50;
int xPosition = 450;
int yPosition = 450;
int aPosition= 450;
int bPosition= 50;
int mPosition = 50;
int nPosition = 450;
int tPosition= 300;
int gPosition=300;
float rx9=random(500);
float  ry9=random(500);
float rx7=random(500);
float  ry7=random(500);
float rx5=random(500);
float  ry5=random(500);
float rx3=random(500);
float  ry3=random(500);
float rx1=random(500);
float  ry1=random(500);
float serpx10=random(500);
float serpy10=random(500);
float serpx8=random(500);
float serpy8=random(500);
float serpx6=random(500);
float serpy6=random(500);
float serpx4=random(500);
float serpy4=random(500);
float serpx2=random(500);
float serpy2=random(500);
int punts=0;
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
fill(#FEFF00);
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
fill(#FEFF00);
ellipse(aPosition,bPosition,10,10);


if(score<=6){
  fill(#FEFF00);
ellipse(tPosition,gPosition,10,10);
if (x< tPosition){
  tPosition = tPosition-1;
}
if (y <gPosition) {
  gPosition = gPosition-1;
}
if (x < tPosition) {
  tPosition = tPosition+1;
}
if (y > gPosition) {
  gPosition = gPosition+1;
}if((tPosition<=x+10)&&(tPosition>=x) &&(gPosition<=y+10) && (gPosition>=y))
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
 tPosition =300;
 gPosition =300;
}}
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
  tPosition =300;
 gPosition =300;
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
  tPosition =300;
 gPosition =300;
  
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
  tPosition =300;
 gPosition =300;
}

if (score<=0){
  fill(0);
  rect(0,0,500,500);
  fill (255,0,0);
  text ("Game Over",250,250);
  score = 0;
  x=5000;
  y=5000;
  xPosition = 4050;
  yPosition = 4050;
  aPosition = 4050;
  bPosition = 5000;
  mPosition = 5000;
 nPosition = 4500;
  tPosition =3000;
 gPosition =3000;
}
if (score==9){
  fill (255);
  ellipse(rx9,ry9,15,10);
  if ((rx9<=x+10)&&(rx9>=x) &&(ry9<=y+10) && (ry9>=y))
  {
    score= score+1;
    rx9=random(500);
    ry9=random(500);
}
}
if (score==7){
  fill (255);
  ellipse(rx7,ry7,15,10);
  if ((rx7<=x+10)&&(rx7>=x) &&(ry7<=y+10) && (ry7>=y))
  {
    score= score+1;
    rx7=random(500);
    ry7=random(500);
}
}
if (score==5){
  fill (255);
  ellipse(rx5,ry5,15,10);
  if ((rx5<=x+10)&&(rx5>=x) &&(ry5<=y+10) && (ry5>=y))
  {
    score= score+1;
    rx5=random(500);
    ry5=random(500);
}
}
if (score==3){
  fill (255);
  ellipse(rx3,ry3,15,10);
  if ((rx3<=x+10)&&(rx3>=x) &&(ry3<=y+10) && (ry3>=y))
  {
    score= score+1;
    rx3=random(500);
    ry3=random(500);
}
}
if (score==1){
  fill (255);
  ellipse(rx1,ry1,15,10);
  if ((rx1<=x+10)&&(rx1>=x) &&(ry1<=y+10) && (ry1>=y))
  {
    score=score+1;
    rx1=random(500);
    ry1=random(500);
}
}
if (score==10){
  fill (#FF0303);
  ellipse(serpx10,serpy10,15,10);
  if ((serpx10<=x+10)&&(serpx10>=x) &&(serpy10<=y+10) && (serpy10>=y))
  {
    serpx10=random(500);
    serpy10=random(500);
}
}
if (score==8){
  fill (#FF0303);
  ellipse(serpx8,serpy8,15,10);
  if ((serpx8<=x+10)&&(serpx8>=x) &&(serpy8<=y+10) && (serpy8>=y))
  {
    serpx8=random(500);
    serpy8=random(500);
}
}
if (score==6){
  fill (#FF0303);
  ellipse(serpx6,serpy6,15,10);
  if ((serpx6<=x+10)&&(serpx6>=x) &&(serpy6<=y+10) && (serpy6>=y))
  {
    serpx6=random(500);
    serpy6=random(500);
}
}
if (score==4){
  fill (#FF0303);
  ellipse(serpx4,serpy4,15,10);
  if ((serpx4<=x+10)&&(serpx4>=x) &&(serpy4<=y+10) && (serpy4>=y))
  {
    serpx4=random(500);
    serpy4=random(500);
}
}
if (score==2){
  fill (#FF0303);
  ellipse(serpx2,serpy2,15,10);
  if ((serpx2<=x+10)&&(serpx2>=x) &&(serpy2<=y+10) && (serpy2>=y))
  {
        serpx2=random(500);
    serpy2=random(500);
}
}
fill(0,0,255);
rect(x,y,20,20);
fill(0,255,0);
text("Vidas: " +score,400,400);
}
