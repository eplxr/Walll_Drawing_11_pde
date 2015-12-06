void setup() {
  size(648,648);
  
  noFill();
  smooth();
  stroke(18);
  frameRate(3);
  }

int x1=0;
int y1=0;
int d1=0;
int d1a=0;

//color[] c64 = {color(17, 124, 234), color(17, 232, 102), color(241, 232, 87), color(242, 108, 29),
//color(242, 29, 29), color(242, 29, 147), color(131, 29, 249)};

void draw() {
  background(255);
  strokeWeight(.6);
  line(width/2,0,width/2,height);
  line(0,height/2,width,height/2);
  
stroke(0, 0, 255);
  strokeWeight(.25);
 //   int index = int(random(c64.length));
 //   stroke(c64[index]); 
  for (int a = 0; a<=width; a=a+9){
    line(x1+a,0,x1+a,height);
  }
  for (int a = 0; a<=height; a=a+9){
    line(0,y1+a,width,y1+a);
  } 
  
//upper left diagonal
  for (int a = 0; a<=width/2; a=a+18){
    line(d1+a,0,0,d1+a);
  }   
  for (int a = 0; a<=width/2; a=a+18){
    line((width/2),a,a,(height/2));
  }   

//upper right diagonal
  for (int a = 0; a<=width/2; a=a+18){
    line((width-a),0,width,a);
  }   
  
  for (int a = 0; a<=width/2; a=a+18){
    line((width/2),a,width-a,(height/2));
  }   

//lower left diagonal
  for (int a = 0; a<=width/2; a=a+18){
    line(0,height-a,0+a,height);
  }   
  for (int a = 0; a<=width/2; a=a+18){
    line(0+a,height/2, width/2, height-a);
  }   
    
//lower right diagonal
  for (int a = 0; a<=width/2; a=a+18){
    line((width/2)+a,height/2,width/2,(height/2)+a);
  }   
  for (int a = 0; a<=width/2; a=a+18){
    line((width/2)+a,height,width,(height/2)+a);
  }   
      
  
}