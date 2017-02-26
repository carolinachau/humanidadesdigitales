void setup() {
  size(500,400);

background(112,178,241);

stroke(255, 255, 255);
fill(245,224,116);
ellipse(250, 200, 300, 300);

fill(223,112,130);
rect(245, 40, 10, 240);

fill(255, 255, 255);
ellipse(190, 200, 70, 70);

fill(255, 255, 255);
ellipse(310, 200, 70, 70);

fill(238,0,0);
rect(200, 300, 100, 10);
}

void draw() {
  fill(139,71,209);
  rect(200, 300, 100, 50);
  ellipse(mouseX,mouseY,20,20);
}