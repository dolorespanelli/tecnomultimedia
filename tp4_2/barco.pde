class Barco {

  float x, y, tamanio;
  boolean draged;
  PImage barcoi;

  Barco() {
    barcoi= loadImage("barcopapel.png");
    x=300;
    y=240;
  }

  void actualizar () { 

    if (keyPressed && (key== CODED)) {
      if (keyCode==LEFT) {
        x -=3;
      } else if (keyCode == RIGHT) {
        x +=3;
      }
      if (keyCode == UP) {
        y -=3;
      } else if (keyCode==DOWN) {
        y +=3;
      }
    }
  }

  void dibujar() {
    pushStyle();
    image(barcoi, x, y, 100, 50);
    popStyle();
  }
}
