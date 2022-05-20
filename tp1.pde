String actor, director, personaje1, personaje2, personaje3, personaje4 ;
PImage pantalla0, pantalla1, pantalla2, pantalla3, pantalla4, pantalla5, pantalla6, pantalla7, pantalla8, pantallacierre;
PFont font1, font2, font3;
float X, Y, tamX, tamY, velX, velY, posY,letrass; 
int miVariable, tiempo, creceC;
boolean cambiaColor, boton;
color letras;

void setup() {
  size(600, 400);
  colorMode(RGB); 
  //asiganciion de variables
  font1 = createFont("font1.ttf", 40);
  font3 = createFont("font3.ttf", 30);
  pantalla0 = loadImage("pantalla1.png");
  pantalla1 = loadImage("pantalla1.png");
  pantalla2 = loadImage("pantalla2.png");
  pantalla3 = loadImage("pantalla3.jpg");
  pantalla4 = loadImage("pantalla4.png");
  pantalla5 = loadImage("pantalla5.png");
  pantalla6 = loadImage("pantalla6.png");
  pantalla7 = loadImage("pantalla7.jpg");
  pantalla8 = loadImage("pantalla8.png");
  tiempo=0;
  miVariable = 1;
  velX=1;
  velY=1;
  X=600;
  Y=400;
  posY=250;
  creceC=0;
  cambiaColor= true;
  letras =color( 90,90,200);
}

void draw() {
 fill(random(letras));
   boton = (mouseX>=0 && mouseY>= 0 && mouseX<=100 && mouseY<=100 );
    fill(90, 90, 200);
   rect(100, 100, 100, 100);
  miVariable=frameCount;
  //pantalla 1
  background(0);
  println(frameCount);
  if (frameCount>0 && frameCount<120) {
    image(pantalla1, 0, 0, X, Y);
  }
  if (frameCount>20 && frameCount<120) {
    if ( creceC < 55) {  
      creceC++;
    }
    if ( cambiaColor ) {  
      fill( 255 - creceC );
    }
    director = "ENRICO CASAROSA";
    textFont(font3); 
    text(director, 320, 150);
    actor = "dricet by";
    textFont(font3);
    textSize(20);
    text(actor, 390, 110);
  }
  //pantalla 2
  if (frameCount>119 && frameCount<242) {
    image(pantalla2, 0, 0, X, Y);
  }
  if (frameCount>142 && frameCount<242) {
    if ( creceC < 85) {  
      creceC++;
    }
    if ( cambiaColor ) {  
      fill( 255 - creceC );
    }
    director = "ANDREA WARREN";
    textFont(font3); 
    text(director, 120, 150);
    actor = "produced by";
    textFont(font3);
    textSize(20);
    text(actor, 170, 110);
  }
  //pantalla 3
  if (frameCount>241 && frameCount<362) {
    image(pantalla3, 0, 0, X, Y);
  }
  if (frameCount>261 && frameCount<362) {
    if ( creceC < 115) {  
      creceC++;
    }
    if ( cambiaColor ) {  
      fill( 255 - creceC );
    }
    director = "DAN ROMER";
    textFont(font3); 
    text(director, 220, 200);
    actor = "music by";
    textFont(font3);
    textSize(20);
    text(actor, 245, 160);
  }
  //pantalla 4
  if (frameCount>361 && frameCount<482) {
    image(pantalla4, 0, 0, X, Y);
  }
  if (frameCount>381 && frameCount<482) {
    if ( creceC < 145) {  
      creceC++;
    }
    if ( cambiaColor ) {  
      fill( 255 - creceC );
    }
    director = "CATHERINE APPLE";
    personaje1="JASON HUDAK";
    textFont(font3); 
    text(personaje1, 80, 190);
    text(director, 60, 230);
    actor = "film editors";
    textFont(font3);
    textSize(20);
    text(actor, 108, 150);
  }
  //pantalla 5
  if (frameCount>481 && frameCount<602 ) {
    image(pantalla5, 0, 0, X, Y);
  }
  if (frameCount>601 && frameCount<1002 ) {
    if ( creceC < 175) {  
      creceC++;
    }
    if ( cambiaColor ) {  
      fill( 255 - creceC );
    }
    image(pantalla5, 0, 600-(miVariable), 600, 400);
    textSize(30);
    director= "CRISTOPHER";
    text(director, 200, 769-(miVariable), 200, 200);
    actor = "sound";
    textFont(font3);
    textSize(20);
    text(actor, 245, 739-(miVariable), 245, 160);
    X = X + velX;
    Y += velY;
  }
  if (frameCount>501 && frameCount<602) {
    fill(letras);
    director = "JESSIE THIELE SCH";
    textFont(font3); 
    text(director, 200, 200);
    actor = "post production";
    textFont(font3);
    textSize(20);
    text(actor, 245, 160);
  }
  //pantalla 6
  if (frameCount>601 && frameCount<1402) {
    if ( creceC < 205) {  
      creceC++;
    }
    if ( cambiaColor ) {  
      fill( 255 - creceC );
    }
    image(pantalla6, 0, 1000-(miVariable), 600, 400);
    director = "LUCAS ";
    personaje2="ALBERTO ";
    personaje3="GIULIA ";
    textFont(font3); 
    textSize(30);
    text(director, 200, 1060-(miVariable), 200, 200);
    text(personaje1, 200, 1120-(miVariable), 200, 200);
    text(personaje2, 200, 1180-(miVariable), 200, 200);
    actor = "cast";
    textFont(font3);
    textSize(20);
    text(actor, 250, 1030-(miVariable), 200, 200);
    X = X + velX;
    Y += velY;
  }
  //pantalla 7
  if (frameCount>1001 && frameCount<1402) {
    if ( creceC < 255) {  
      creceC++;
    }
    if ( cambiaColor ) {  
      fill( 255 +creceC );
    }
    image(pantalla8, 0, 1400-(miVariable), 600, 400);
    fill(letras);
    director = "LUCA";
    textSize(170);
    textFont(font3); 
    text(director, 250, 1560-(miVariable), 200, 200);
    actor = "produced by";
    textFont(font3);
    textSize(20);
    text(actor, 250, 830-(miVariable), 200, 200);
    X = X + velX;
    Y += velY;
  }
}
void mouseClicked() {

  boton = (mouseX>=0 && mouseY>= 0 && mouseX<=400 && mouseY<=600 );
  if (boton && frameCount>0 && frameCount<1500) {
    cambiaColor = !cambiaColor;
  }
}
void keyPressed() {
  if (key== 'x') {
    cambiaColor = !cambiaColor;
  }
  

  

}
