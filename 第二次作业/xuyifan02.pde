int i=0;
void setup() {
  size(800, 800);
  background(250, 218, 91);
}
void draw() {
  for (int i=0; i<100; i++) {
    for (int j=0; j<100; j++) {
      fill(2*j, 2*i, 100);
      noStroke();
      fill(mouseX*i*0.01, 2*i, 100);
      noStroke();
      rect(mouseX, 8*i, 10, 10);
    }
  }
  fill(255, 10);
  rect(0, 0, width, height);
  fill(255);
  noStroke();
  ellipse(mouseX, mouseY, 50, 50);
}
