void mouseClicked(){

  if(pantalla == 1){

    //Botón Jugar

    if(mouseX > 500 && mouseX < 600 && mouseY > 450 && mouseY < 500){

      pantalla = 2;

    }


    //Botón Creditos

    if(mouseX > 200 && mouseX < 300 && mouseY > 450 && mouseY < 500){

      pantalla = 00;

    }
        else  if(pantalla == 00){
  
   
    }


  }else if(pantalla == 2){

    //Botón Presentación Continuar

    if(mouseX > 500 && mouseX < 600 && mouseY > 450 && mouseY < 500){


      pantalla = 3;

    }

  }else if(pantalla == 3){

    //Botón Si

    if(mouseX > 500 && mouseX < 600 && mouseY > 450 && mouseY < 500){

      pantalla = 4;

    }
     //Botón No

    if(mouseX > 200 && mouseX < 300 && mouseY > 450 && mouseY < 500){

      pantalla = 5;

    }

  }else if(pantalla == 4){

    //Boton Si se vuelven
     if(mouseX > 500 && mouseX < 600 && mouseY > 450 && mouseY < 500){

      pantalla = 6;

    }
    //Boton No se van
      if(mouseX > 200 && mouseX < 300 && mouseY > 450 && mouseY < 500){

      pantalla = 5;

    }

  }else if(pantalla == 5){

    //Botón Creditos

   if(mouseX > 500 && mouseX < 600 && mouseY > 450 && mouseY < 500){

      pantalla = 00;

    }
  }

  else if(pantalla == 6){

    //Botón si subirse al arbol
    if(mouseX > 500 && mouseX < 600 && mouseY > 450 && mouseY < 500){
      pantalla = 8;

    }
     //Boton No se sube al arbol
      if(mouseX > 200 && mouseX < 300 && mouseY > 450 && mouseY < 500){
      pantalla = 7;
  
}
  }
  else if(pantalla == 7){

    //Botón Continuar
    if(mouseX > 500 && mouseX < 600 && mouseY > 450 && mouseY < 500){
      pantalla = 00;
    }
}
  else if(pantalla == 8){

    //Botón Si van a la casa
    if(mouseX > 500 && mouseX < 600 && mouseY > 450 && mouseY < 500){
      pantalla = 9;
    }
    //Boton No van a la casa
      if(mouseX > 200 && mouseX < 300 && mouseY > 450 && mouseY < 500){
      pantalla = 7;
}
  }   else if(pantalla == 9){

    //Botón si Se quedan
    if(mouseX > 500 && mouseX < 600 && mouseY > 450 && mouseY < 500){
      pantalla = 10;
    }
    //Boton No se quedan
      if(mouseX > 200 && mouseX < 300 && mouseY > 450 && mouseY < 500){
      pantalla = 11;
}
  }      else if(pantalla == 10){

    //Botón si Se van
    if(mouseX > 500 && mouseX < 600 && mouseY > 450 && mouseY < 500){
      pantalla = 11;
    }
    //Boton No se van
      if(mouseX > 200 && mouseX < 300 && mouseY > 450 && mouseY < 500){
      pantalla = 12;
}
  }       else if(pantalla == 11){

    //Botón Continuar
    if(mouseX > 500 && mouseX < 600 && mouseY > 450 && mouseY < 500){
      pantalla = 00;
}
  }      else if(pantalla == 12){

    //Botón Si
    if(mouseX > 500 && mouseX < 600 && mouseY > 450 && mouseY < 500){
      pantalla = 14;
}
  if(mouseX > 200 && mouseX < 300 && mouseY > 450 && mouseY < 500){
      pantalla = 13;
}
  }    else if(pantalla == 13){

    //Botón Continuar
    if(mouseX > 500 && mouseX < 600 && mouseY > 450 && mouseY < 500){
      pantalla = 00;
    }
    
  }     else if(pantalla == 14){

    //Botón continuar
    if(mouseX > 500 && mouseX < 600 && mouseY > 450 && mouseY < 500){
      pantalla = 15;
    }
        if(mouseX > 200 && mouseX < 300 && mouseY > 450 && mouseY < 500){
      pantalla = 13;
}
  }   else if(pantalla == 15){

    //Botón si realiza un plan
    if(mouseX > 500 && mouseX < 600 && mouseY > 450 && mouseY < 500){
      pantalla = 16;
    }
    
  }    else if(pantalla == 16){

    //Botón Si
    if(mouseX > 500 && mouseX < 600 && mouseY > 450 && mouseY < 500){
      pantalla = 18;
}
   if(mouseX > 200 && mouseX < 300 && mouseY > 450 && mouseY < 500){
      pantalla = 17;
}
  }     else if(pantalla == 17){

    //Botón Continuar
    if(mouseX > 500 && mouseX < 600 && mouseY > 450 && mouseY < 500){
      pantalla = 13;
    }
  }     else if(pantalla == 18){

    //Botón continuar
    if(mouseX > 500 && mouseX < 600 && mouseY > 450 && mouseY < 500){
      pantalla = 20;
}
   if(mouseX > 200 && mouseX < 300 && mouseY > 450 && mouseY < 500){
      pantalla = 19;
}
  }     else if(pantalla == 19){

    //Botón si Se esconden
    if(mouseX > 500 && mouseX < 600 && mouseY > 450 && mouseY < 500){
      pantalla = 00;
    }

  }     else if(pantalla == 20){

    //Botón continuar
    if(mouseX > 500 && mouseX < 600 && mouseY > 450 && mouseY < 500){
      pantalla = 21;
}
 if(mouseX > 200 && mouseX < 300 && mouseY > 450 && mouseY < 500){
      pantalla = 22;
}
  }     else if(pantalla == 21){

    //Botón si le roba las botas
    if(mouseX > 500 && mouseX < 600 && mouseY > 450 && mouseY < 500){
      pantalla = 22;
    }
    //no se las roba
     if(mouseX > 200 && mouseX < 300 && mouseY > 450 && mouseY < 500){
      pantalla = 23;
}
  }     else if(pantalla == 22){

    //Botón si Se van
    if(mouseX > 500 && mouseX < 600 && mouseY > 450 && mouseY < 500){
      pantalla = 00;
    }
  }     else if(pantalla == 23){

    //Botón continuar
    if(mouseX > 500 && mouseX < 600 && mouseY > 450 && mouseY < 500){
      pantalla = 24;
}
  }     else if(pantalla == 24){

    //Botón continuar
    if(mouseX > 500 && mouseX < 600 && mouseY > 450 && mouseY < 500){
      pantalla = 25;
}
  }         else if(pantalla == 25){

    //Botón creditos
    if(mouseX > 500 && mouseX < 600 && mouseY > 450 && mouseY < 500){
           
      pantalla = 00;


     
    }
  }    
 else if(pantalla == 00){
    //creditos 

         
    //Botón Inicio
    if(mouseX > 500 && mouseX < 600 && mouseY > 450 && mouseY < 500){
      p2_posY = p2_posY_inicial;
      pantalla = 1;
      
    }
 }
  }
