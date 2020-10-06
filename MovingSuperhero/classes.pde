//REQ: create a Hero class with the specs mentioned in the assignment document.

class Hero{
  //attributes
  float x, y, scale, speedX, speedY;
  color torsoColor, beltColor;

  //constructor
  Hero(){
    x = width/2; y = height/2; scale = 1; speedX = 1; speedY = 0;
    torsoColor = color(19,0,205); beltColor = color(0,255,255);
  }
  
  Hero(float x1, float y1, float scale1){
    x = x1; y = y1; scale = scale1;
  }
  
  Hero(float x1, float y1, float scale1, float sx, float sy, color torsoClr, color beltClr){
    x = x1; y = y1; scale = scale1; speedX = sx; speedY = sy;
    torsoColor = torsoClr; beltColor = beltClr; 
  }
  
  void move(){ 
    y += speedY;
    if(x > width) 
      x += -width;
    if( x < 0) 
      x += width;
    if(y > height) 
      y += -speedY;

    x += speedX;
    
  }
  
  void display(){
    translate(x-width/2,y-height/2);
    //torso
    rectMode(CENTER);
    fill(torsoColor);
    rect(100,100,20,100);
    
    //belt
    fill(beltColor);
    beginShape();
      vertex(90,120);
      vertex(110,120);
      vertex(90,125);
      vertex(110,125);
    endShape(CLOSE);
    
    textSize (10);
    text("M", 95, 115); 
    
    //face
    fill(255,255,0);
    stroke(255,198,111);
    line(90,100,80,100); //left arm
    line(110,100,120,100); //right arm
    
    //eyes
    stroke(0);
    ellipse(100,70,60,60);
    fill(0);
    ellipse(81,70,16,32); 
    fill(0);
    ellipse(119,70,16,32);
    
    stroke(255,198,111);
    line(90,150,80,160);
    line(110,150,120,160);
    noStroke();
  }

}
