void pantalla1 (){
  image(pantalla1,0,0,width,height);

    //Botón Jugar
    image(boton, porcentajeX(500), porcentajeY(450));
    text("Jugar",porcentajeX(520), porcentajeY(480));
    
    
    //Botón Creditos
    image(boton, porcentajeX(200), porcentajeY(450));
    text("Creditos",porcentajeX(218), porcentajeY(480));
}
