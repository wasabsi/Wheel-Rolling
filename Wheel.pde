class Wheel{
  
PImage myWheel;
float x,y;
float rot; 


Wheel(String filename, float tempx, float tempy, float temprot){
 myWheel = loadImage(filename);
 x = tempx;
 y = tempy;
 rot = 0.0;
}

void display(){
 translate(x,y);
 rotate(rot);
 imageMode(CENTER);
 
  image (myWheel,0,0);
}

void move(){
  x += 2.0;
  rot += 0.02;
  if ((x > width) || (x<0)){
    x = 0;
  }
  
}
 
  
  
  
  
  
  
  
  
  
}