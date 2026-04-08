void setup(){
  size(800, 600);
  rectMode(CENTER);
}

void draw(){
  background(200);
  
  float x1 = mouseX;
  float y1 = height - mouseY;
  
  float x2 = width - mouseX;
  float y2 = mouseY;

  if (dist(x1, y1, x2, y2) < 50) {
    fill(0, 255, 0); // Verde
  } 

  else if (mousePressed) {
    fill(0, 0, 255); // Azul
  } 

  else {
    fill(255, 0, 0); // Rojo
  }
  
  rect(x1, y1, 50, 50);
  rect(x2, y2, 50, 50);
}
