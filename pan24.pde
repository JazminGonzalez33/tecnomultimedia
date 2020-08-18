void pantalla24(){
    image(pantalla24,0,0,width,height);
  fill(0);
   //Botón Jugar
   image(boton, porcentajeX(500), porcentajeY(450));
    text("Continuar",porcentajeX(510), porcentajeY(480));
     
         noStroke();
fill(50,50,0,50);
rect(porcentajeX(50), porcentajeY(25), 650,110);
        fill(255);
   text("La señora Ogra inmediatamente le entrega todo el oro, \n con la esperanza de salvar a su marido \n"+
   "Pulgarcito regresa con sus hermanos contento con el oro y las botas.",porcentajeX(75), porcentajeY(50));
     
}
