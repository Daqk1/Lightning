int startX =0 ;
int startY =150;
int endX=0;
int endY=150;
int g = (int)(Math.random()*256);
int r = (int)(Math.random()*256);
int b = (int)(Math.random()*256);
void setup(){
  size(400,400);
  strokeWeight(5);
  background(0);
  frameRate(100);
}

void draw(){
  stroke(r,g,b);
  endX = startX + (int)(Math.random()*10);
  endY = startY + (int)(Math.random()*19) - 9;
  line(startX, startY, endX, endY);
  startX = endX;
  startY = endY;
    if(r <= 220){
      r+=2;
    }else{
      r-=2;
   }
    if(g <= 150){
      g+=2;
    }else{
      g-=2;
   }
     if(b <= 200){
      b+=2;
    }else{
      b-=2;
   }
}

void mousePressed(){
  background(0);
  startX = 0;
  startY = 100 + (int)(Math.random()*200);
  endX = 0;
  endY = 150;
  g = (int)(Math.random()*256);
  r = (int)(Math.random()*256);
  b = (int)(Math.random()*256);
}
