void setup(){
  //only once
  size(640,360);
  background(50);
}
void draw(){
  //conti
  //background(50);
  stroke(0,0,255);
  fill(255,0,0);
  
  line(pmouseX,pmouseY,mouseX,mouseY);

}

void mousePressed(){
  background(0,0,30);
}

void keyPressed(){
  background(90,30,0);
}
