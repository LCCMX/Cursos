//Prueba

void setup(){
  //Tamaño del sketch
  size(1280,720);
  //Seleccion de modelo de color
  colorMode(HSB,360,100,100);
  //Inicializacion de Hype y color del fondo
  H.init(this).background(0);
  //Loop
  for(int i = 0; i < 1000; i++){
  //Declaracion de la forma y tamaño de la forma
   HRect rect1 = new HRect(100);
  //Forma
   rect1
     //Caracteristicas
     .rounding(10)
     .noStroke()
     .anchorAt(H.CENTER)
     .loc(random(width),random(height))
     .fill(int(random(360)),100,100)
     ;
    //Agregar la forma
    H.add(rect1);
  }
  //Mostrar la forma en el sketch
    H.drawStage();  
}

void draw(){
}
