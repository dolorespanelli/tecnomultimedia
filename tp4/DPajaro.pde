//https://youtu.be/hy1Ob3bDmR8
class Pajaro {
  PImage pajaroi;
  int velocidad;
  float posx, posy, x, y;


  //podria hacer un for para los pajaros
  Pajaro (int velocidad) {
    this.velocidad = velocidad;
    pajaroi= loadImage("pajaroi.png");
    this.posx = 100;
    this.posy= 110;
    this.x=20;
    this.y=18;
  }
  void dibujar() {
    pushStyle();
    image(pajaroi, posx, posy, x, y);

    popStyle();
    //for(int i=0; i
  }
  void reiniciarPosicion() {
    this.posx  = width/30;
  }

  void actualizar() {

    this.posx  += this.velocidad;
    if (this.posx  >= 600 ) {

      this.reiniciarPosicion();
    }
  }
}
