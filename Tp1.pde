void setup() {
  size(400, 400); 
  textSize(40);
  colorMode(HSB);
  background(40, 28, 116);
  rectMode(CENTER);
}

void draw() {
  background(171, 130, 71);
  stroke(60, 5, 255); //borde
  strokeWeight(8); //grosor del borde

  fill(60, 5, 255);
  ellipse(200, 400, 450, 170); // suelo

  //pinoizquierdo 2
  fill(0, 130, 100);
  noStroke();
  rect(155, 300, 10, 50);
  stroke(80, 185, 150); //borde
  strokeWeight(8); //grosor del borde
  fill(80, 185, 150);
  triangle(155, 218, 138, 248, 173, 248);
  triangle(155, 235, 134, 265, 177, 265);
  triangle(155, 250, 132, 280, 179, 280);

  //pinoizquierdo 3
  fill(0, 130, 100);
  noStroke();
  rect(217, 270, 10, 90);
  stroke(80, 185, 150); //borde
  strokeWeight(8); //grosor del borde
  fill(80, 185, 150);
  triangle(215, 200, 198, 230, 235, 230);
  triangle(215, 215, 196, 245, 240, 245);
  triangle(215, 230, 192, 260, 242, 260);

  // montaña izquierda
  fill(60, 5, 255);
  stroke(60, 5, 255);

  //pinoizquierdo 1
  fill(0, 130, 100);
  noStroke();
  rect(100, 300, 10, 50);
  stroke(80, 185, 150); //borde
  strokeWeight(8); //grosor del borde
  fill(80, 185, 150);
  triangle(100, 228, 82, 258, 118, 258);
  triangle(100, 245, 78, 275, 122, 275);
  triangle(100, 260, 76, 290, 124, 290);

  fill(60, 5, 255);
  text("*", 80, 120);
  text("*", 60, 220);
  text("*", 40, 159);
  text("*", 20, 50);
  text("*", 100, 190);
  text("*", 120, 160);
  text("*", 140, 60);
  text("*", 160, 10);
  text("*", 180, 200);
  text("*", 200, 300);
  text("*", 220, 80);
  text("*", 240, 110);
  text("*", 260, 161);
  text("*", 280, 220);
  text("*", 300, 200);
  text("*", 320, 30);
  text("*", 340, 180);
  text("*", 360, 80);
  text("*", 380, 210);
  text("*", 400, 290);
  text("*", 30, 290);

  stroke(0, 0, 150);
  strokeWeight(0);
  circle(330, 220, 50);
  circle(330, 260, 60);
  circle(330, 300, 70);
  fill(15, 255, 255);
  triangle(325, 220, 325, 225, 345, 222.5);

  fill(0, 0, 0);
  ellipse(321, 211, 9, 12);
  ellipse(335, 211, 9, 13);
  fill(255, 0, 100);
  noStroke();
  ellipse(322, 212, 5, 8);
  ellipse(336, 212, 5, 8);
  fill(255, 0, 255);
  noStroke();
  ellipse(322, 213, 2, 2);
  ellipse(336, 213, 2, 2);

  noFill();
  stroke(0, 130, 100);
  strokeWeight(2);
  arc(330, 230, 20, 10, 0, HALF_PI + HALF_PI );
  arc(330, 230, 20, 10, 0, HALF_PI + HALF_PI);
  line(290, 250, 305, 250);
  line(290, 250, 280, 235);
  line(365, 250, 360, 250);
  line(365, 250, 375, 235);
}
