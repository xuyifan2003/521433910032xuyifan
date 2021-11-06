String s = "Come,walk with me in moonlight.";

PFont f;
float r = 100;
void setup() {
  size(320, 320);
  f = createFont("Georgia",40,true);
  textFont(f);
  textAlign(CENTER);
  smooth();
  frameRate(10);
}

void draw() {
  background(255);
  translate(width / 2, height / 2);
  //noFill();
  //stroke(0);
  //ellipse(0, 0, r*2, r*2);
  float arclength = 0;


  for (int i = 0; i < s.length(); i++)
  {
    char currentChar = s.charAt(i);
    float w = textWidth(currentChar);
    arclength += w/2;
    float theta = PI + arclength / r;

// pushMatrix();
    translate(r*cos(theta), r*sin(theta));
    rotate(theta+PI/2); 
    fill(0);
    text(currentChar,0,0);
    float tHeight=0;
for (int j=0;j<s.length();j++){
  float tH=random(10,24);
  //tHeight +=tH;
  textSize(tH*5);
  fill(random(255),random(255),random(255));
char c=s.charAt(j);
float tW=textWidth(c);
text(c,10+tHeight,60+tHeight*0.5);
tHeight +=tW;
   // popMatrix();
 
    arclength += w/2;
  }
}
}
