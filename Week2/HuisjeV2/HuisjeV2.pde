void setup(){
  size(800, 800);
}
void draw(){
  drawHuis(40, 400, 40);  
  drawBoom(80, 160, 10);}
  
void drawHuis(int huisX, int huisY, int groote){
  rect(huisX, huisY, groote, groote);
  triangle(huisX, huisY, huisX+groote, huisY, (groote/2)+huisX, huisY/1.5);
}
void drawBoom(int boomX, int boomY, int groote){
  rect(boomX, boomY, groote, groote*3);
  circle(boomX+5, boomY, groote*3);}
  
