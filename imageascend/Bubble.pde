class Bubble{
  float x;
  float y;
  
  Bubble(){
    x= width/2;
    y=height;
  }
  void ascend(){
    y--;
  }
  void display(){
    //stroke(0);
    //fill(127);
    //ellipse(x,y,50,50);
    imageMode(CENTER);
    image(sc,x,y,100,100);
    }

  void pop(){
    x=700;
    y=700;
  }
  void changeColor(){
    fill(200,20,20);
    ellipse(x,y,50,50);
  }
  void changeBackground(){
    background(random(255),random(255),random(255));
  }
}
