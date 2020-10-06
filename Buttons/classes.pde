//REQ: create a Button class here with the specs mentioned in the assignment document.

class Button {
  //attributes
  float x; float y; float w; float h; color filling; String caption; 
  //constructor
  Button(){
    x = width/2; y = height/2;
    w = 100; h = 40; 
    filling = color(230,155,230);
    caption = "PLAY";
  }
  
  Button(float x, float y, float w, float h, color filling, String caption){
    this.x = x; this.y = y;
    this.w = w; this.h = h;
    this.filling = filling; this.caption = caption; 
  }
  
  //methods
  boolean mouseOver(){
    if(mouseX<x+w && mouseX>x-w && mouseY<y+h && mouseY>y-h)
      return true;
    else 
      return false;
  }
  
  void display(){
    fill(filling);
    stroke(255);
    strokeWeight(1);
    rectMode(CENTER);
    textAlign(CENTER,CENTER);
    textSize(h/2);  //hight/2
    rect(x,y,w,h);
    fill(255);
    text(caption,x,y);
  }
    
  
}
