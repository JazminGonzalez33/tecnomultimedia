void pantalla3(){
  
  image(pantalla3,0,0,width,height);
   fill(0);
   image(boton,porcentajeX(500), porcentajeY(450));
   image(boton, porcentajeX(200), porcentajeY(450));
   text("No",porcentajeX(218), porcentajeY(480));
  text("Si",porcentajeX(520), porcentajeY(480));


fill(50,50,0,50);
rect(porcentajeX(50), porcentajeY(25),730,190);
 fill(255);
 text("Los padres de Pulgarcito ya no tenían dinero, no les alcanzaba para la comida de sus hijos, \n " + 
 "debido a esto planean salir de excursión y abandonarlos en el bosque, \n" + 
 "  de esta manera no tendrían que ver como sus hijos morían de hambre. \n"+
 " Pulgarcito al escuchar la conversación de sus padres se horroriza.\n"+ 
 "¿Debería realizar un plan para salvar a sus hermanos y a él?",porcentajeX(75), porcentajeY(50));
  noStroke();

}
