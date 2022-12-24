public class Triangulo{
  color colorBase;
  color colorMouse;
  float size;
  
  color auxColor;
  
  public Triangulo(color color1, color color2, float size){
    this.colorBase = color1;
    this.colorMouse = color2;
    this.size = size;
    this.auxColor = color1;
  }
  
  public void draw(){
    fill(auxColor);
    triangle(size/2, 0, size, size, 0, size);
  }
  
  public void mouseMoved(){
    if(mouseX >= 0 && mouseX <= size/2){
      if(mouseY >= -2*mouseX+size && mouseY <= size){
        auxColor = colorMouse;
      }else{
        auxColor = colorBase;
      }
    }else if(mouseX >= size/2 && mouseX <= size){
     if(mouseY >= 2*mouseX-size && mouseY <= size){
        auxColor = colorMouse;
      }else{
        auxColor = colorBase;
      }
    }else{
      auxColor = colorBase;
    }
  }
}
