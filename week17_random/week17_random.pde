void setup(){
  size(400,400);
}
void draw(){
  background(#FFFFF2);
  if(dist(mouseX,mouseY,300,300)<50) fill(0,255,0);
  else fill(255,255,0);
  ellipse(300,300, 100,100);
  
  fill(0);
  textSize(30);
  text("Press Me", 300-50,300);
 }
  
