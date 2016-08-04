
void setup() {
  size(400, 400);
  stroke(126);
}

void draw() {
  background(126); 
  rectMode(CENTER);

   if (keyPressed) {
    fill(230,34,70);
    beginShape();
      vertex(200,80);
      vertex(280,160);
      vertex(200,320);  
      vertex(120,160);
    endShape();
      }
      if (mousePressed) {
        fill(255, 255, 255);
        textSize(52);
        textAlign(CENTER);
        text(":)", 200, 200); 
        ;
}
}

  