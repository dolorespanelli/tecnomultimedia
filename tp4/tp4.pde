//Panelli Maria Dolores  91371/7
//https://youtu.be/hy1Ob3bDmR8

Atardecer atardecerFondo;

void setup(){
  atardecerFondo = new Atardecer();
  
  size(600,400);
}

void draw(){
  atardecerFondo.dibujar();
  atardecerFondo.actualizar();
  
}
