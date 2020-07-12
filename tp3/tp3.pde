int pantalla = 1;
PImage pantalla1;
PImage pantalla2;
PImage pantalla3;
PImage pantalla4;
PImage pantalla5;
PImage pantalla6;
PImage pantalla7;
PImage pantalla8;
PImage pantalla9;
PImage pantalla10;
PImage pantalla11;
PImage pantalla12;
PImage pantalla13;
PImage pantalla14;
PImage pantalla15;
PImage pantalla16;
PImage pantalla17;
PImage pantalla18;
PImage pantalla19;
PImage pantalla20;
PImage pantalla21;
PImage pantalla22;
PImage pantalla23;
PImage pantalla24;
PImage pantalla25;
PImage pantalla00;
PImage mouse;
PFont tipo;
 int p2_posY_inicial = 610;

int p2_posY;



void setup(){
  fill(0);
 fill(0);
 textSize(20);
 tipo = createFont("Acme-Regular.ttf",20);

 pantalla00 = loadImage("pantalla00.png");
 pantalla1 = loadImage("pantalla1.png");
 pantalla2 = loadImage("pantalla2.png");
 pantalla3 = loadImage("pantalla3.png");
 pantalla4 = loadImage("pantalla4.png");

 pantalla6 = loadImage("pantalla6.png");
 pantalla7 = loadImage("pantalla7.png");
 pantalla8 = loadImage("pantalla8.png");
 pantalla9 = loadImage("pantalla9.png");
pantalla10 = loadImage("pantalla10.png");
 pantalla11 = loadImage("pantalla11.png");
 pantalla12 = loadImage("pantalla12.png");
 pantalla13 = loadImage("pantalla13.png");
 pantalla14 = loadImage("pantalla14.png");
 pantalla15 = loadImage("pantalla15.png");
 pantalla16 = loadImage("pantalla16.png");
 pantalla17 = loadImage("pantalla17.png");
 pantalla18 = loadImage("pantalla18.png");
 pantalla19 = loadImage("pantalla19.png");
  pantalla20 = loadImage("pantalla20.png");
 pantalla21 = loadImage("pantalla21.png");
 pantalla23 = loadImage("pantalla23.png");
 pantalla24 = loadImage("pantalla24.png");
 pantalla25 = loadImage("pantalla25.png");



 
 
 pantalla00 = loadImage("pantalla00.png");
 
 
 
 
 mouse = loadImage("mouse.png");
  noCursor();
  
  size(800,600);

}





void draw(){

  background(255);
  textFont(tipo);
  

  if(pantalla == 1){
pantalla1();

  }
  else if(pantalla == 2){
  pantalla2();
 }
 else if(pantalla == 3){
   pantalla3();
}
else if(pantalla == 4){
   pantalla4();
}
else if(pantalla == 5){
   pantalla5();
}
else if(pantalla == 6){
   pantalla6();
}
else if(pantalla == 7){
   pantalla7();
}
else if(pantalla == 8){
   pantalla8();
}
else if(pantalla == 9){
   pantalla9();
}
else if(pantalla == 10){
   pantalla10();
}
else if (pantalla == 11){
    pantalla11();
}
else if (pantalla == 12){
    pantalla12();
}
else if(pantalla == 13){
    pantalla13();
}
else if (pantalla ==14){
    pantalla14();
}
else if (pantalla ==15){
    pantalla15();
}
else if (pantalla ==16){
    pantalla16();
}
else if (pantalla ==17){
    pantalla17();
}
else if (pantalla ==18){
    pantalla18();
}
else if (pantalla ==19){
    pantalla19();
}
else if (pantalla ==20){
    pantalla20();
}
else if (pantalla ==21){
    pantalla21();
}
else if (pantalla ==22){
    pantalla22();
}
else if (pantalla ==23){
    pantalla23();
}
else if (pantalla ==24){
    pantalla24();
}
else if (pantalla ==25){
    pantalla25();
}
else if(pantalla == 00){

   pantalla00();
}

image(mouse,mouseX,mouseY);
}
