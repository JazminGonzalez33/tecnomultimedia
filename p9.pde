void pantalla9(){
  image(pantalla9,0,0,width,height);
  fill(0);
   //Botón Jugar
   image(boton, width -300, height -150);
    text("Si",width -275, height -120);
    
    //Botón Creditos
    image(boton, width -600, height -150);
    text("No", width -580, height -120);
    noStroke();
fill(50,50,0,50);
rect(width -750, height -570, 650,160);
fill(255);
text("¡Oh no! es la casa de los ogros.\n" +
"La señora Ogra les ofrece a los niños quedarse hasta que pase la lluvia, \n" +
"o hasta que llegue su marido, el señor Ogro, porque si él los encontrara en su casa, \n se los comería\n"+
"¿Deberían quedarse Pulgarcito y sus hermanos?",width -738,height -550);

}
