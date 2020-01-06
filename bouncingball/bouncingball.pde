float circleX;
boolean going = false;
float xspeed=2;
void setup(){
  //only once
  size(600,300);
  circleX=0;

  //background(50);
}
void draw(){
  //conti
  background(0);  
  fill(100);
  
  ellipse(circleX,150,50,50);
  if(going){
    circleX=circleX+xspeed;
    if(circleX==width){
    circleX=0;
    
  }
  }
}

void mousePressed(){
 /* if(!going){
  going= true;
  }
  else{
  going = false;
  }
  or
  */
  going=!going;
}
/*
void keyPressed(){
 going = false;
}

*/
