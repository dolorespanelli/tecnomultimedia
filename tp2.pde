//https://youtu.be/ZfHqD752fDU

float x1, x2, y1, y2, r, v, a;
int borde, fondo, cant;
boolean cuadraditos; 
float tam, colorcito, colores;



void setup() {
  size(400, 400);
  colorMode(RGB);
  rectMode(CENTER);
  x1 =200;
  y1=200;
  x2=10;
  y2=10;
  cant=5;
  colores=map(mouseX, 0, width, 0, 255);
  cuadraditos= true;
  tam= width/cant;
  r= random(200, 255);
  v=random(180, 255);
  a=random(180, 255);
  borde=0;
  fondo=0;
}

void draw() {

  noFill();
  stroke(borde);
  background(fondo);
  ilusionOptica();
  println(mouseX, mouseY);
}
void keyPressed() {
  if (key=='f') {
    deNuevo();
  }
}
void deNuevo() {
  borde=0;
  fondo=0;
  r= random(200, 255);
  v=random(180, 255);
  a=random(180, 255);
}
void ilusionOptica() {
  for (int i=0; i<mouseX; i+=tam);
  {
    float d= dist(width/2, height/2, mouseX, mouseY);
    tam=d;
    if (key == 'e') {
      strokeWeight(2);
      stroke(r, v, a);
    }
    float colores=map(mouseX, 0, width, 0, 255);
    background(colores);
  }
  for (int i=0; i<width; i+=cant) {
    boolean cuadraditos=true;
    if (key=='l') {
      cuadraditos=true;
    }
    if (key=='k') {
      cuadraditos= false;
    }

    if (cuadraditos) {
      rect(x1, y1, i, i) ;
    }
  }
  for (int i=0; i<width/4; i+=tam) {
    boolean cuadraditos=true;
    
    if (key=='c') {
      cuadraditos= false;
    }
    if (cuadraditos) {
      rect(x1, y1, i, i);
    }
  }
}
