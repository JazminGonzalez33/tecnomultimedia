void mouseClicked(){
if(pantalla == 1){

    //Botón Jugar

     if(mouseX >   width -300 && mouseX <  width -200 && mouseY > height -150 && mouseY < height -100){
      pantalla = 2;

    }


    //Botón Creditos

    if(mouseX > width -600 && mouseX < width -500 && mouseY > height -150 && mouseY < height -100){

      pantalla = 00;

    }
        else  if(pantalla == 00){
  
   
    }


  }else if(pantalla == 2){

    //Botón Presentación Continuar

     if(mouseX >   width -300 && mouseX <  width -200 && mouseY > height -150 && mouseY < height -100){


      pantalla = 3;

    }

  }else if(pantalla == 3){

    //Botón Si

     if(mouseX >   width -300 && mouseX <  width -200 && mouseY > height -150 && mouseY < height -100){


      pantalla = 4;

    }
     //Botón No

  if(mouseX > width -600 && mouseX < width -500 && mouseY > height -150 && mouseY < height -100){

      pantalla = 5;

    }

  }else if(pantalla == 4){

    //Boton Si se vuelven
      if(mouseX >   width -300 && mouseX <  width -200 && mouseY > height -150 && mouseY < height -100){


      pantalla = 6;

    }
    //Boton No se van
     if(mouseX > width -600 && mouseX < width -500 && mouseY > height -150 && mouseY < height -100){
      pantalla = 5;

    }

  }else if(pantalla == 5){

    //Botón Creditos
if(mouseX >   width -300 && mouseX <  width -200 && mouseY > height -150 && mouseY < height -100){

      pantalla = 00;

    }
  }

  else if(pantalla == 6){

    //Botón si subirse al arbol
    if(mouseX >   width -300 && mouseX <  width -200 && mouseY > height -150 && mouseY < height -100){
      pantalla = 8;

    }
     //Boton No se sube al arbol
     if(mouseX > width -600 && mouseX < width -500 && mouseY > height -150 && mouseY < height -100){
      pantalla = 7;
  
}
  }
  else if(pantalla == 7){

    //Botón Continuar
    if(mouseX >   width -300 && mouseX <  width -200 && mouseY > height -150 && mouseY < height -100){
      pantalla = 00;
    }
}
  else if(pantalla == 8){

    //Botón Si van a la casa
    if(mouseX >   width -300 && mouseX <  width -200 && mouseY > height -150 && mouseY < height -100){
      pantalla = 9;
    }
    //Boton No van a la casa
     if(mouseX > width -600 && mouseX < width -500 && mouseY > height -150 && mouseY < height -100){
      pantalla = 7;
}
  }   else if(pantalla == 9){

    //Botón si Se quedan
   if(mouseX >   width -300 && mouseX <  width -200 && mouseY > height -150 && mouseY < height -100){
      pantalla = 10;
    }
    //Boton No se quedan
     if(mouseX > width -600 && mouseX < width -500 && mouseY > height -150 && mouseY < height -100){
      pantalla = 11;
}
  }      else if(pantalla == 10){

    //Botón si Se van
    if(mouseX >   width -300 && mouseX <  width -200 && mouseY > height -150 && mouseY < height -100){
      pantalla = 11;
    }
    //Boton No se van
      if(mouseX > width -600 && mouseX < width -500 && mouseY > height -150 && mouseY < height -100){
      pantalla = 12;
}
  }       else if(pantalla == 11){

    //Botón Continuar
    if(mouseX >   width -300 && mouseX <  width -200 && mouseY > height -150 && mouseY < height -100){
      pantalla = 00;
}
  }      else if(pantalla == 12){

    //Botón Si
    if(mouseX >   width -300 && mouseX <  width -200 && mouseY > height -150 && mouseY < height -100){
      pantalla = 14;
}
 if(mouseX > width -600 && mouseX < width -500 && mouseY > height -150 && mouseY < height -100){
      pantalla = 13;
}
  }    else if(pantalla == 13){

    //Botón Continuar
    if(mouseX >   width -300 && mouseX <  width -200 && mouseY > height -150 && mouseY < height -100){
      pantalla = 00;
    }
    
  }     else if(pantalla == 14){

    //Botón continuar
   if(mouseX >   width -300 && mouseX <  width -200 && mouseY > height -150 && mouseY < height -100){
      pantalla = 15;
    }
      if(mouseX > width -600 && mouseX < width -500 && mouseY > height -150 && mouseY < height -100){
      pantalla = 13;
}
  }   else if(pantalla == 15){

    //Botón si realiza un plan
if(mouseX >   width -300 && mouseX <  width -200 && mouseY > height -150 && mouseY < height -100){
      pantalla = 16;
    }
    
  }    else if(pantalla == 16){

    //Botón Si
    if(mouseX >   width -300 && mouseX <  width -200 && mouseY > height -150 && mouseY < height -100){
      pantalla = 18;
}
   if(mouseX > width -600 && mouseX < width -500 && mouseY > height -150 && mouseY < height -100){
      pantalla = 17;
}
  }     else if(pantalla == 17){

    //Botón Continuar
    if(mouseX >   width -300 && mouseX <  width -200 && mouseY > height -150 && mouseY < height -100){
      pantalla = 13;
    }
  }     else if(pantalla == 18){

    //Botón continuar
    if(mouseX >   width -300 && mouseX <  width -200 && mouseY > height -150 && mouseY < height -100){
      pantalla = 20;
}
  if(mouseX > width -600 && mouseX < width -500 && mouseY > height -150 && mouseY < height -100){
      pantalla = 19;
}
  }     else if(pantalla == 19){

    //Botón si Se esconden
    if(mouseX >   width -300 && mouseX <  width -200 && mouseY > height -150 && mouseY < height -100){
      pantalla = 00;
    }

  }     else if(pantalla == 20){

    //Botón continuar
    if(mouseX >   width -300 && mouseX <  width -200 && mouseY > height -150 && mouseY < height -100){
      pantalla = 21;
}
 if(mouseX > width -600 && mouseX < width -500 && mouseY > height -150 && mouseY < height -100){
      pantalla = 22;
}
  }     else if(pantalla == 21){

    //Botón si le roba las botas
    if(mouseX >   width -300 && mouseX <  width -200 && mouseY > height -150 && mouseY < height -100){
      pantalla = 22;
    }
    //no se las roba
    if(mouseX > width -600 && mouseX < width -500 && mouseY > height -150 && mouseY < height -100){
      pantalla = 23;
}
  }     else if(pantalla == 22){

    //Botón si Se van
    if(mouseX >   width -300 && mouseX <  width -200 && mouseY > height -150 && mouseY < height -100){
      pantalla = 00;
    }
  }     else if(pantalla == 23){

    //Botón continuar
    if(mouseX >   width -300 && mouseX <  width -200 && mouseY > height -150 && mouseY < height -100){
      pantalla = 24;
}
  }     else if(pantalla == 24){

    //Botón continuar
    if(mouseX >   width -300 && mouseX <  width -200 && mouseY > height -150 && mouseY < height -100){
      pantalla = 25;
}
  }         else if(pantalla == 25){

    //Botón creditos
    if(mouseX >   width -300 && mouseX <  width -200 && mouseY > height -150 && mouseY < height -100){
           
      pantalla = 00;


     
    }
  }    
 else if(pantalla == 00){
    //creditos 

         
    //Botón Inicio
    if(mouseX >   width -300 && mouseX <  width -200 && mouseY > height -150 && mouseY < height -100){
      p2_posY = p2_posY_inicial;
      pantalla = 1;
      
    }
 }
  }
