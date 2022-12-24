public class Triangulo{
  color colorBase;
  color colorMouse;
  float size;
  
  public Triangulo(color color1, color color2, float size){
    this.colorBase = color1;
    this.colorMouse = color2;
    this.size = size;
  }
  
  public void draw(){
    fill(colorBase);
    triangle(size/2, 0, size, size, 0, size);
  }
}
