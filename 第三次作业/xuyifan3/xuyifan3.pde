float x1,x2,x3,x4,x5,x6,x7,x8,x9,x10,x11,x12,y1,y2,y3,y4,y5,y6,y7;
float xspeed=30,yspeed=30;
void setup() {
  size(800, 600);
  background(255);
  frameRate(10);
}
void draw() {
  rectMode(CORNER);
  noStroke();
  fill(random(100,200),random(50,100));
  rect(0, 50, width, 20);
   fill(random(100,200),random(50,100));
  rect(0, 100, width, 20);
   fill(random(100,200),random(50,100));
  rect(0, 200, 450, 20);
   fill(random(100,200),random(50,100));
  rect(0, 235, width, 20);
   fill(random(100,200),random(50,100));
  rect(0, 400, 600, 20);
   fill(random(100,200),random(50,100));
  rect(0, 450, width, 20);
   fill(random(100,200),random(50,100));
  rect(0, 550, width, 20);
   fill(random(100,200),random(50,100));
  rect(30, 0, 20, height);
   fill(random(100,200),random(50,100));
  rect(70, 0, 20, 550);
   fill(random(100,200),random(50,100));
  rect(200, 0, 20, height);
   fill(random(100,200),random(50,100));
  rect(225, 0, 20, 50);
   fill(random(100,200),random(50,100));
  rect(300, 0, 20, height);
   fill(random(100,200),random(50,100));
  rect(380,0,20,235); 
  rect(450,50,20,height); 
  rect(500,0,20,height); 
  rect(600,0,20,450); 
  rect(750,0,20,height); 
  
 
 fill(random(0,50));
  rect(x1=x1+xspeed,50,30,20);
  if(x1>=width-30){
    x1=0;}
  
  fill(random(200,255));
  stroke(0);
  strokeWeight(10);
  rect(200,y1=y1+yspeed,15,25);
  if(y1>=height-30){
    y1=0;}
    
   fill(random(200,255));
   stroke(0);
   strokeWeight(1);
  rect(x2=x2+xspeed*0.5,200,29.5,19.5);
  if(x2>=450-50){
    x2=0;}
    
    fill(random(0,50));
   noStroke();
    rect(x3=x3+xspeed,100,5,20);
    fill(random(200,255));
  rect(x4=x3+xspeed+5,100,5,20);
  fill(random(0,50));
  rect(x5=x3+xspeed+10,100,5,20);
  fill(random(200,255));
  rect(x6=x3+xspeed+15,100,5,20);
  fill(random(0,50));
  rect(x7=x3+xspeed+20,100,5,20);
  if(x3>=width-30){
    x3=0;}
    
    fill(random(200,255));
   stroke(0);
   strokeWeight(1);
  rect(x8=x8+xspeed*0.5,450,29.5,19.5);
  fill(0);
  rectMode(CENTER);
  rect(x9=x8+xspeed*0.5,460,29.5/2,19.5/2);
  if(x8>=width-30){
    x8=0;}
    
    fill(random(200,255));
    rectMode(CORNER);
    stroke(0);
    strokeWeight(4);
  rect(502,y2=y2+yspeed*2,16,26);
  if(y2>=height-30){
    y2=0;}
  
 
  fill(random(0,50));
    rectMode(CORNER);
    stroke(255);
    strokeWeight(8);
  rect(604,y3=y3+yspeed*0.5,12,20);
  if(y3>=450-30){
    y3=0;}
  
  fill(random(0,50));
    rectMode(CORNER);
    stroke(255);
    strokeWeight(8);
  rect(34,y4=y4+yspeed*0.5,12,20);
  if(y4>=height-30){
    y4=0;}
    
    fill(random(200,255));
  stroke(0);
  strokeWeight(10);
  rect(750,y5=y5+yspeed,15,25);
  if(y5>=height-30){
    y5=0;}
    
    fill(random(200,255));
  noStroke();
  rect(300,y6=y6+yspeed*0.3,20,30);
  if(y6>=height-30){
    y6=0;}
    
    fill(random(0,50));
  noStroke();
  rect(450,y7=y7+yspeed*0.2+50,20,30);
  if(y7>=height-30){
    y7=0;}
    
    fill(200);
    stroke(150);
    strokeWeight(10);
    rect(95,280,100,50);
    strokeWeight(4);
    rect(95+100/4,280+50/4,50,25);
   
   fill(255);
    stroke(150);
    strokeWeight(20);
    rect(640,260,90,180);
    strokeWeight(4);
    fill(100);
    stroke(150);
    strokeWeight(8);
    rect(640+90/4,260+180/4,45,90);
    fill(0);
    rect(640+90/4+45/4,260+180/4+90/4,45/2,90/2);
    
    fill(0,20);
    rect(200,100,50,70);
    
    stroke(100);
     fill(200,40);
    rect(500,200,100,70);
      
     noStroke();
     fill(50,10);
     rect(300,300,200,100);
    
    noStroke();
     fill(20,10);
     rect(30,500,50,30);
     
     stroke(50,10);
     strokeWeight(40);
     fill(250,5);
    rect(600,150,155,50);
    fill(0);
    rectMode(CENTER);
    rect(600+155/2,150+50/2,10,10);
     
}
