class Particle {
   
  PVector pos;
  float angle;
  float dRange;

  float rr = 10;
  color c;

   
  Particle() {
    pos = new PVector(0,0);
    angle  = random(TWO_PI);
    dRange = 0.01;
     
    c = color(255);
  }
   
  void update() {
                      
   
    pos.x+=posStep*cos(angle)*10;           
    pos.y+=posStep*sin(angle)*10;
  }
   
  void show() {
    fill(c);
    stroke(255);
    ellipse(pos.x,pos.y,rr,rr);
     ellipse(pos.x-20,pos.y-20,rr,rr);
    ellipse(pos.x-40,pos.y-40,rr,rr);
    ellipse(pos.x-60,pos.y-60,rr,rr);
    ellipse(pos.x-80,pos.y-80,rr,rr);
    ellipse(width-pos.x,height-pos.y,rr,rr);
    ellipse(width-pos.x+20,height-pos.y+20,rr,rr);
    ellipse(width-pos.x+40,height-pos.y+40,rr,rr);
    ellipse(width-pos.x+60,height-pos.y+60,rr,rr);
    ellipse(width-pos.x+80,height-pos.y+80,rr,rr);
     ellipse(width-pos.x,pos.y,rr,rr);
    ellipse(width-pos.x+20,pos.y-20,rr,rr);
    ellipse(width-pos.x+40,pos.y-40,rr,rr);
    ellipse(width-pos.x+60,pos.y-60,rr,rr);
    ellipse(width-pos.x+80,pos.y-80,rr,rr);
    
    ellipse(pos.x,height-pos.y,rr,rr);
    ellipse(pos.x-20,height-pos.y+20,rr,rr);
    ellipse(pos.x-40,height-pos.y+40,rr,rr);
    ellipse(pos.x-60,height-pos.y+60,rr,rr);
    ellipse(pos.x-80,height-pos.y+80,rr,rr);
    
  }
}
