void pantalla20 (){
  image(pantalla20,0,0,width,height);
      fill(0);
    //Botón Jugar
    image(boton, width -300, height -150);
    text("Si", 533, 480);
      //Botón Creditos
      image(boton, width -600, height -150);
    text("No",width -580, height -120);
    
     noStroke();
fill(50,50,0,50);
rect(width -750, height -570, 650,110);
        fill(255);
   text("El ogro se canso de tanto buscar a los niños, \n"+
   "Se a echado a dormir una siesta del cansancio...¡con las botas puestas! \n" +
   "¿Debería robarlas Pulgarcito?",width -738,height -550);
         
}
