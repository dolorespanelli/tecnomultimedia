class Atardecer { 
  float x, y, t;
  PImage mar; 

  //mis objetos
  Pajaro pajaro1, pajaro2, pajaro3;
  Barco barcoNegro1;
  Palmera palmera1, palmera2, palmera3, palmera4;

  //llamo a objetos
  Atardecer() {
    mar = loadImage("mar.jpg");
    barcoNegro1= new Barco();
    palmera1 = new Palmera();
    palmera2 = new Palmera();
    pajaro1 = new Pajaro(3);
  }

  void actualizar() { //elemnto
    barcoNegro1.actualizar();
    pajaro1.actualizar();
  }
  void dibujar() {
    pushStyle();
    image(mar, 0, 0, 600, 400);
    barcoNegro1.dibujar();
    palmera1.dibujar();
    palmera2.dibujar();
    pajaro1.dibujar();
    popStyle();
  }


}
