void pantalla23(){
  image(pantalla23,0,0,width,height);
  fill(0);
   //Botón Jugar
   image(boton, porcentajeX(500), porcentajeY(450));
    text("Continuar", porcentajeX(510), porcentajeY(480));
      
       noStroke();
fill(50,50,0,50);
rect(porcentajeX(50), porcentajeY(25), 650,110);
        fill(255);
   text("Pulgarcito va de regreso a la casa del Ogro para engañar a su esposa y robarle todo el oro \n y así poder ayudar económicamente a sus padres. \n"+
   "Al llegar a la casa, le miente a la Ogra, \n diciéndole que su marido fue capturado, y que a cambio de su liberación, \n sus raptores exigen oro.\n",porcentajeX(75), porcentajeY(50));
        
}
