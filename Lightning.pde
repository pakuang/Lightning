int startX=0;
int startY=130;
int endX=0;
int endY=150;

void setup(){
  size(300,300);
  strokeWeight(2);
  background(10);
}
void draw(){
  
  while(endX<300){
    endX=startX+(int)(Math.random()*9);
    endY=startY+(int)(Math.random()*20-10);
    line(startX,startY,endX,endY);
    startX=endX;
    startY=endY;
  }
}
void mousePressed(){
  stroke((int)(Math.random()*255),0,(int)(Math.random()*255));
  startX=0;
  startY=150;
  endX=0;
  endY=150;
  
  
}
