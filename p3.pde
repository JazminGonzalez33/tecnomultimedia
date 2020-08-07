void pantalla3(){
  
  image(pantalla3,0,0,width,height);
   fill(0);
   image(boton, width -600, height -150);
   text("No",width -580, height -120);
  image(boton, width -300, height -150);
  text("Si",width -275, height -120);


fill(50,50,0,50);
rect(width -750, height -570, 650,170);
 fill(255);
 text("Los padres de Pulgarcito ya no tenían dinero, no les alcanzaba para la comida de sus hijos, \n " + 
 "debido a esto planean salir de excursión y abandonarlos en el bosque, \n" + 
 "  de esta manera no tendrían que ver como sus hijos morían de hambre. \n"+
 " Pulgarcito al escuchar la conversación de sus padres se horroriza.\n"+ 
 "¿Debería realizar un plan para salvar a sus hermanos y a él?",width -738,height -550);
  noStroke();

}
