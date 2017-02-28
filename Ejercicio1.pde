void setup() {
  size(500, 400);  
}
void draw() {
background(225,149,211); 
fill(255, 255, 0);  
stroke(0);  

ellipse(250, 220, 300, 300);  
fill(0);  
ellipse(200, 180, 20, 20); 
ellipse(330, 180, 20, 20);  
fill(255, 255, 0);  
arc(250, 200, 200, 240, 0.4, PI - 0.4);  

if(mousePressed == true){
  fill(255,0,30);  
}
if(mousePressed == true) {
  background(0);  
  ellipse(250, 220, 300, 300);  
  fill(0);  
  ellipse(200, 180, 20, 20);   
  ellipse(330, 180, 20, 20);  
  fill(0, 255, 0);  
  arc(250, 350, 200, 240, 3.61, 5.81);  
  
}
}