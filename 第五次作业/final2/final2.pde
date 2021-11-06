float speed = 0; float easing = 0.07;
int angle = 0;
int a,b,c;

void setup(){
  size(800,600);
  background(255);
  
}

void drawrect(){
   noStroke();
  fill(124,203,255);
  rect(10,0,20,20);
  
  fill(255,124,124);
  rect(10,20,20,20);
  
  fill(124,255,133);
  rect(10,40,20,20);
  
  fill(255,255,124);
  rect(10,60,20,20);
  
  fill(255);
  stroke(0);
  rect(10,80,20,20);
  noStroke();
}



void draw(){
   drawrect();
if (mousePressed&&mouseX>20) {
    
  if (mousePressed == true) {
    angle += 5;
    float val = cos(radians(angle)) * 12.0;
    for (int a = 0; a < 360; a += 75) {
      float xoff = cos(radians(a)) * val;
      float yoff = sin(radians(a)) * val;
      fill(c);
      ellipse(mouseX + xoff, mouseY + yoff, val, val);
    }
    fill(255);
    ellipse(mouseX, mouseY, 2, 2);
  

    }

}
}
  
void mousePressed(){
  if(abs(mouseX-20)<10&&abs(mouseY-10)<10){
   c= color(124,203,255);
  }
  if(abs(mouseX-20)<10&&abs(mouseY-30)<10){
    c= color(255,124,124);
  }
  if(abs(mouseX-20)<10&&abs(mouseY-50)<10){
   c= color(124,255,133);
  }
  if(abs(mouseX-20)<10&&abs(mouseY-70)<10){
   c= color(255,255,124);
  }
  if(abs(mouseX-20)<10&&abs(mouseY-90)<10){
   c= color(255);
  }
    }

 
