class BounceBall{
  float x=0;
  float y=0;
  boolean going = false;
  float xspeed=5;
  float yspeed=2;

void displayBall(){
  fill(100);
  stroke(255);  
  ellipse(x+10,y,32,32);
}
void moveBall(){
  x=x+xspeed;
  y=y+yspeed;
}
void checkEdges(){
    if(x>width || x<0){
    xspeed=xspeed*-1;
    }
    if(y>height || y<0){
    yspeed=yspeed*-1;
    }
  }
}
