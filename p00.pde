void pantalla00(){
  image(pantalla00,0,0,width,height);
  fill(0);
     text("Esto fue realizado para Tecno1 \n en la Com. 4 \n Por Jazmin Gonzalez", porcentajeX(200), porcentajeY(p2_posY));
     if(p2_posY > porcentajeY(200)){
       p2_posY --;
     }
     
  //Botón Jugar
  image(boton,porcentajeX(500), porcentajeY(450));
    text("Inicio", porcentajeX(520), porcentajeY(480));
  }
 
