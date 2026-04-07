
void setup(){
size(800,600); 
 
}

void draw(){
  background(255);
  
  fill(255,0,0);
  circle(width/4, height/4, 200);
  
  fill(0,0,255);
  rect(width/2, height/16, 50, 50);

  fill(0,255,0);
  triangle(width/2, height/4, width/4, height*0.75, width*0.75, height*0.75);
println(mouseX, mouseY);
}
