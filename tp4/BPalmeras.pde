//https://youtu.be/hy1Ob3bDmR8
class Palmera {

PImage palmerai, palmerad;

Palmera() {
    palmerai= loadImage("palmerai.png");
    palmerad= loadImage("palmerad.png");
    //declaro lsd variables de arriba
  }
void dibujar(){
  pushStyle();
  image(palmerai,400,210,200,200);
  image(palmerad,10,210,200,200);
  popStyle();
  
  }

}
