//youtube

Atardecer atardecerFondo;

void setup(){
  atardecerFondo = new Atardecer();
  
  size(600,400);
}

void draw(){
  atardecerFondo.dibujar();
  atardecerFondo.actualizar();
  
}
