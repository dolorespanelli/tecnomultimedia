void imagenes(){
  if (mouseX>columnas[0] && mouseX<columnas[1] && mouseY>filas[0] && mouseY <filas[1]) {
        image(memoria[0], 0, 0, 200, 200);
        ganar[0] =true;
       
      }
      if (mouseX>columnas[1] && mouseX<columnas[2] && mouseY>filas[0] && mouseY <filas[1]) {
        //apeceAlbum=false;
        image(memoria[1], 200, 0, 200, 200);
        ganar[1] =true;
      }
      if (mouseX>columnas[2] && mouseX<columnas[3] && mouseY>filas[0] && mouseY <filas[1]) {
        image(memoria[2], 400, 0, 200, 200);
        ganar[2] =true;
      }
      if (mouseX>columnas[3] && mouseX<columnas[4] && mouseY>filas[0] && mouseY <filas[1]) {
        image(memoria[3], 600, 0, 200, 200);
        ganar[3] =true;
      }
      if (mouseX>columnas[0] && mouseX<columnas[1] && mouseY>filas[1] && mouseY <filas[2]) {
        image(memoria[4], 0, 200, 200, 200);
        ganar[4] =true;
      }
      if (mouseX>columnas[1] && mouseX<columnas[2] && mouseY>filas[1] && mouseY <filas[2]) {
        image(memoria[5], 200, 200, 200, 200);
        ganar[5] =true;
      }
      if (mouseX>columnas[2] && mouseX<columnas[3] && mouseY>filas[1] && mouseY <filas[2]) {
        image(memoria[6], 400, 200, 200, 200);
        ganar[6] =true;
      }
      if (mouseX>columnas[3] && mouseX<columnas[4] && mouseY>filas[1] && mouseY <filas[2]) {
        image(memoria[7], 600, 200, 200, 200);
        ganar[7] =true;
      }
      if (mouseX>columnas[0] && mouseX<columnas[1] && mouseY>filas[2] && mouseY <filas[3]) {
        image(memoria[8], 0, 400, 200, 200);
        ganar[8] =true;
      }
      if (mouseX>columnas[1] && mouseX<columnas[2] && mouseY>filas[2] && mouseY <filas[3]) {
        image(memoria[9], 200, 400, 200, 200);
        ganar[9] =true;
      }
      if (mouseX>columnas[2] && mouseX<columnas[3] && mouseY>filas[2] && mouseY <filas[3]) {
        image(memoria[10], 400, 400, 200, 200);
        ganar[10] =true;
      }
      if (mouseX>columnas[3] && mouseX<columnas[4] && mouseY>filas[2] && mouseY <filas[3]) {
        image(memoria[11], 600, 400, 200, 200);
        ganar[11] =true;
      }
}

void reiniciar(){
  estado=0;
  contador=0;
}
