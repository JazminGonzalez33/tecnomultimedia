void pantalla9(){
  image(pantalla9,0,0,width,height);
  fill(0);
   //Botón Jugar
   image(boton, porcentajeX(500), porcentajeY(450));
    text("Si",porcentajeX(520), porcentajeY(480));
    
    //Botón Creditos
    image(boton, porcentajeX(200), porcentajeY(450));
    text("No",porcentajeX(218), porcentajeY(480));
    noStroke();
fill(50,50,0,50);
rect(porcentajeX(50), porcentajeY(25), 680,185);
fill(255);
text("¡Oh no! es la casa de los ogros.\n" +
"La señora Ogra les ofrece a los niños quedarse hasta que pase la lluvia, \n" +
"o hasta que llegue su marido, el señor Ogro, porque si él los encontrara en su casa, \n se los comería\n"+
"¿Deberían quedarse Pulgarcito y sus hermanos?",porcentajeX(75), porcentajeY(50));

}
