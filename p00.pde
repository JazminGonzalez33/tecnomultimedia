void pantalla00(){
  image(pantalla00,0,0,width,height);
  fill(0);
     text("Esto fue realizado para Tecno1 \n en la Com. 4 \n Por Jazmin Gonzalez", 200, p2_posY);
     if(p2_posY > 200){
       p2_posY --;
     }
     
  //Botón Jugar
  image(boton, width -300, height -150);
    text("Inicio", width -275, height -120);
  }
 
