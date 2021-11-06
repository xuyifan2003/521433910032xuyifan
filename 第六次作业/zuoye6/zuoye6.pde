
float posStep = 0.4;
int   nParticles = 500;
Particle[] particles;
 
void setup() {
  size(700,700,P2D);
  frameRate(20);

  particles = new Particle[nParticles];
   
  for(int i=0; i<nParticles; i++) {
    particles[i] = new Particle();
  }
}
 
void draw() {
  fill(0,10);
  rect(0,0,width,height);
//  background(0);
  translate(0, 0);
 
  for(int i=0; i<nParticles; i++) {
    particles[i].update();
    particles[i].show();
  }
}
 

 
void mousePressed() {
  for(int i=0; i<nParticles; i++) {
    particles[i].pos = new PVector(mouseX-width/2, mouseY-height/2);
    particles[i].angle  = random(TWO_PI);

  }
}
