void mouseClicked(){
if(pantalla == 1){

    //Botón Jugar

     if(mouseX > porcentajeX(500)&& mouseX <   porcentajeX(600) && mouseY > porcentajeY(460) && mouseY < porcentajeY(510)){
      pantalla = 2;

    }


    //Botón Creditos

    if(mouseX > porcentajeX(200) && mouseX < porcentajeX(300) && mouseY >  porcentajeY(460) && mouseY < porcentajeY(510)){

      pantalla = 00;

    }
        else  if(pantalla == 00){
  
   
    }


  }else if(pantalla == 2){

    //Botón Presentación Continuar

      if(mouseX > porcentajeX(500)&& mouseX <   porcentajeX(600) && mouseY > porcentajeY(460) && mouseY < porcentajeY(510)){


      pantalla = 3;

    }

  }else if(pantalla == 3){

    //Botón Si

     if(mouseX > porcentajeX(500)&& mouseX <   porcentajeX(600) && mouseY > porcentajeY(460) && mouseY < porcentajeY(510)){


      pantalla = 4;

    }
     //Botón No

   if(mouseX > porcentajeX(200) && mouseX < porcentajeX(300) && mouseY >  porcentajeY(460) && mouseY < porcentajeY(510)){

      pantalla = 5;

    }

  }else if(pantalla == 4){

    //Boton Si se vuelven
       if(mouseX > porcentajeX(500)&& mouseX <   porcentajeX(600) && mouseY > porcentajeY(460) && mouseY < porcentajeY(510)){


      pantalla = 6;

    }
    //Boton No se van
      if(mouseX > porcentajeX(200) && mouseX < porcentajeX(300) && mouseY >  porcentajeY(460) && mouseY < porcentajeY(510)){
      pantalla = 5;

    }

  }else if(pantalla == 5){

    //Botón Creditos
 if(mouseX > porcentajeX(500)&& mouseX <   porcentajeX(600) && mouseY > porcentajeY(460) && mouseY < porcentajeY(510)){

      pantalla = 00;

    }
  }

  else if(pantalla == 6){

    //Botón si subirse al arbol
   if(mouseX > porcentajeX(500)&& mouseX <   porcentajeX(600) && mouseY > porcentajeY(460) && mouseY < porcentajeY(510)){
      pantalla = 8;

    }
     //Boton No se sube al arbol
      if(mouseX > porcentajeX(200) && mouseX < porcentajeX(300) && mouseY >  porcentajeY(460) && mouseY < porcentajeY(510)){
      pantalla = 7;
  
}
  }
  else if(pantalla == 7){

    //Botón Continuar
  if(mouseX > porcentajeX(500)&& mouseX <   porcentajeX(600) && mouseY > porcentajeY(460) && mouseY < porcentajeY(510)){
      pantalla = 00;
    }
}
  else if(pantalla == 8){

    //Botón Si van a la casa
   if(mouseX > porcentajeX(500)&& mouseX <   porcentajeX(600) && mouseY > porcentajeY(460) && mouseY < porcentajeY(510)){
      pantalla = 9;
    }
    //Boton No van a la casa
     if(mouseX > porcentajeX(200) && mouseX < porcentajeX(300) && mouseY >  porcentajeY(460) && mouseY < porcentajeY(510)){
      pantalla = 7;
}
  }   else if(pantalla == 9){

    //Botón si Se quedan
   if(mouseX > porcentajeX(500)&& mouseX <   porcentajeX(600) && mouseY > porcentajeY(460) && mouseY < porcentajeY(510)){
      pantalla = 10;
    }
    //Boton No se quedan
      if(mouseX > porcentajeX(200) && mouseX < porcentajeX(300) && mouseY >  porcentajeY(460) && mouseY < porcentajeY(510)){
      pantalla = 11;
}
  }      else if(pantalla == 10){

    //Botón si Se van
   if(mouseX > porcentajeX(500)&& mouseX <   porcentajeX(600) && mouseY > porcentajeY(460) && mouseY < porcentajeY(510)){
      pantalla = 11;
    }
    //Boton No se van
       if(mouseX > porcentajeX(200) && mouseX < porcentajeX(300) && mouseY >  porcentajeY(460) && mouseY < porcentajeY(510)){
      pantalla = 12;
}
  }       else if(pantalla == 11){

    //Botón Continuar
 if(mouseX > porcentajeX(500)&& mouseX <   porcentajeX(600) && mouseY > porcentajeY(460) && mouseY < porcentajeY(510)){
      pantalla = 00;
}
  }      else if(pantalla == 12){

    //Botón Si
   if(mouseX > porcentajeX(500)&& mouseX <   porcentajeX(600) && mouseY > porcentajeY(460) && mouseY < porcentajeY(510)){
      pantalla = 14;
}
   if(mouseX > porcentajeX(200) && mouseX < porcentajeX(300) && mouseY >  porcentajeY(460) && mouseY < porcentajeY(510)){
      pantalla = 13;
}
  }    else if(pantalla == 13){

    //Botón Continuar
 if(mouseX > porcentajeX(500)&& mouseX <   porcentajeX(600) && mouseY > porcentajeY(460) && mouseY < porcentajeY(510)){
      pantalla = 00;
    }
    
  }     else if(pantalla == 14){

    //Botón continuar
 if(mouseX > porcentajeX(500)&& mouseX <   porcentajeX(600) && mouseY > porcentajeY(460) && mouseY < porcentajeY(510)){
      pantalla = 15;
    }
        if(mouseX > porcentajeX(200) && mouseX < porcentajeX(300) && mouseY >  porcentajeY(460) && mouseY < porcentajeY(510)){
      pantalla = 13;
}
  }   else if(pantalla == 15){

    //Botón si realiza un plan
 if(mouseX > porcentajeX(500)&& mouseX <   porcentajeX(600) && mouseY > porcentajeY(460) && mouseY < porcentajeY(510)){
      pantalla = 16;
    }
    
  }    else if(pantalla == 16){

    //Botón Si
  if(mouseX > porcentajeX(500)&& mouseX <   porcentajeX(600) && mouseY > porcentajeY(460) && mouseY < porcentajeY(510)){
      pantalla = 18;
}
    if(mouseX > porcentajeX(200) && mouseX < porcentajeX(300) && mouseY >  porcentajeY(460) && mouseY < porcentajeY(510)){
      pantalla = 17;
}
  }     else if(pantalla == 17){

    //Botón Continuar
  if(mouseX > porcentajeX(500)&& mouseX <   porcentajeX(600) && mouseY > porcentajeY(460) && mouseY < porcentajeY(510)){
      pantalla = 13;
    }
  }     else if(pantalla == 18){

    //Botón continuar
 if(mouseX > porcentajeX(500)&& mouseX <   porcentajeX(600) && mouseY > porcentajeY(460) && mouseY < porcentajeY(510)){
      pantalla = 20;
}
    if(mouseX > porcentajeX(200) && mouseX < porcentajeX(300) && mouseY >  porcentajeY(460) && mouseY < porcentajeY(510)){
      pantalla = 19;
}
  }     else if(pantalla == 19){

    //Botón si Se esconden
 if(mouseX > porcentajeX(500)&& mouseX <   porcentajeX(600) && mouseY > porcentajeY(460) && mouseY < porcentajeY(510)){
      pantalla = 00;
    }

  }     else if(pantalla == 20){

    //Botón continuar
     if(mouseX > porcentajeX(500)&& mouseX <   porcentajeX(600) && mouseY > porcentajeY(460) && mouseY < porcentajeY(510)){
      pantalla = 21;
}
  if(mouseX > porcentajeX(200) && mouseX < porcentajeX(300) && mouseY >  porcentajeY(460) && mouseY < porcentajeY(510)){
      pantalla = 22;
}
  }     else if(pantalla == 21){

    //Botón si le roba las botas
     if(mouseX > porcentajeX(500)&& mouseX <   porcentajeX(600) && mouseY > porcentajeY(460) && mouseY < porcentajeY(510)){
      pantalla = 22;
    }
    //no se las roba
      if(mouseX > porcentajeX(200) && mouseX < porcentajeX(300) && mouseY >  porcentajeY(460) && mouseY < porcentajeY(510)){
      pantalla = 23;
}
  }     else if(pantalla == 22){

    //Botón si Se van
     if(mouseX > porcentajeX(500)&& mouseX <   porcentajeX(600) && mouseY > porcentajeY(460) && mouseY < porcentajeY(510)){
      pantalla = 00;
    }
  }     else if(pantalla == 23){

    //Botón continuar
    if(mouseX > porcentajeX(500)&& mouseX <   porcentajeX(600) && mouseY > porcentajeY(460) && mouseY < porcentajeY(510)){
      pantalla = 24;
}
  }     else if(pantalla == 24){

    //Botón continuar
     if(mouseX > porcentajeX(500)&& mouseX <   porcentajeX(600) && mouseY > porcentajeY(460) && mouseY < porcentajeY(510)){
      pantalla = 25;
}
  }         else if(pantalla == 25){

    //Botón creditos
   if(mouseX > porcentajeX(500)&& mouseX <   porcentajeX(600) && mouseY > porcentajeY(460) && mouseY < porcentajeY(510)){
           
      pantalla = 00;


     
    }
  }    
 else if(pantalla == 00){
         
    //Botón Inicio
     if(mouseX > porcentajeX(500)&& mouseX <   porcentajeX(600) && mouseY > porcentajeY(460) && mouseY < porcentajeY(510)){
      p2_posY = p2_posY_inicial;
      pantalla = 1;
      
    }
 }
  }
