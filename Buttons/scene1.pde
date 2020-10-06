//REQ: put any variables required for your A6_Q1 animation 
float x1 = 70; float y1 = 450; color filling1 = color(130,255,175);
void scene1() {
  A6_Q1();
  //REQ: draw the HOME button here using the Button's display() function
  b1.display();
}

void A6_Q1(){
  //REQ - Copy your code from Q1 in assignment A6 here (modify the code as needed, e.g. to fit the current sketch size)
  strokeWeight(3);
  colorMode(HSB,360,100,100);
  background(0);
  pushMatrix();
  translate(width/2,height/2);
  
  float a = 1, b = 1;
  float m1 = 2, m2 = 10;
  float n1 = 2, n2 = 1, n3 = 1;
  supershape(a,b,m1,m2,n1,n2,n3);
  supershape(1,1,88,64,-20,1,1);
  popMatrix();
}

void supershape(float a, float b, float m1, float m2, float n1, float n2, float n3){
  //REQ 1: Add a loop here. 
        //The loop veriable is an angle "theta" that changes from 0 to 2*PI with a very small increment
      //scale(20);
      for(float theta =0 ; theta<=2*PI; theta+=0.0001){ 
       stroke(map(theta,0,2*PI,0,360),100,100);
        float x1 = (pow(abs(cos(m1*theta/4)/a),n2));
       float x2 = (pow(abs(sin(m2*theta/4)/b),n3));
       float r = (pow(x1+x2,(-1/n1)))*100;
         float x = r * cos(theta);
         float y = r*sin(theta);
         point(x,y); 
      }
}
