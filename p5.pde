void pantalla5(){
  image(pantalla11,0,0,width,height);
  //boton credito
  image(boton, width -300, height -150);
  fill(0);
 text("Continuar",width -287, height -120);
    noStroke();
fill(50,50,0,50);
rect(width -750, height -570, 650,110);
fill(255);
 text("¡Oh no! las migas de pan ya no están. \n" +
 "Pulgarcito y sus hermanos se pierden en el bosque, no logran salvarse. \n" +
 "La próxima será.",width -738,height -550);

}
