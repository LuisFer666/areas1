Triangulo triangulo1;
Triangulo triangulo2;
Triangulo triangulo3;

void setup(){
  size(800, 600);
  
  triangulo1 = new Triangulo(color(0,0,255), color(236, 240, 56), 600);
  triangulo2 = new Triangulo(color(0,255,0), color(236, 240, 56), 400);
  triangulo3 = new Triangulo(color(255,255,0), color(236, 240, 56), 200);
}

void draw(){
  background(255, 0, 0);
  triangulo1.draw();
  triangulo2.draw();
  triangulo3.draw();
}
