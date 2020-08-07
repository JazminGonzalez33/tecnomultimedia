void pantalla23(){
  image(pantalla23,0,0,width,height);
  fill(0);
   //Botón Jugar
   image(boton, width -300, height -150);
    text("Continuar", width -287, height -120);
      
       noStroke();
fill(50,50,0,50);
rect(width -750, height -570, 650,110);
        fill(255);
   text("Pulgarcito va de regreso a la casa del Ogro para engañar a su esposa y robarle todo el oro \n y así poder ayudar económicamente a sus padres. \n"+
   "Al llegar a la casa, le miente a la Ogra, \n diciéndole que su marido fue capturado, y que a cambio de su liberación, \n sus raptores exigen oro.\n",width -738,height -550);
        
}
