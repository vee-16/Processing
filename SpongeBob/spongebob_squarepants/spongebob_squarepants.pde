boolean a = true;

void setup() {
size(400,400);
}


void draw() {
 
if(a == true)
  {
    
    background(random(0,255), random(0,255), random(0,255));
  }
  
  
 smooth();
 
//arms
stroke(#86B940);
strokeWeight(3);
fill(250,250,0);
 
rect(120,190,10,35);
rect(300,190,10,35);
 
rect(112,225,20,16);
rect(297,225,20,16); 

//legs
rect(175,255,10,20);
rect(245,255,10,20);

stroke(0);
fill(255);
rect(173,275,13,30);
rect(244,275,13,30);

//shoes
fill(0);
rect(150,305,39,20);
rect(240,305,39,20);

//tshirt
stroke(0);
strokeWeight(3);
fill(255);
rect(145,195,140,26);
triangle(135,150,135,190,110,190);
triangle(295,150,295,190,320,190);
triangle(175,195,210,195,205,206);
triangle(220,195,255,195,225,206);

//pants
fill(130,70,15);
rect(145,220,140,30);
rect(160,250,40,10);
rect(230,250,40,10);
fill(0);
rect(155,230,20,3);
rect(190,230,20,3);
rect(225,230,20,3);
rect(260,230,20,3);

//tie
fill(255,0,0);
rect(210,195,10,40);
 
//face
stroke(#86B940);
strokeWeight(5);
fill(250,250,0);
rect(135,40,158,153);

strokeWeight(2);
fill(120,150,80);
ellipse(160,60,13,17);
ellipse(155,76,5,8);
ellipse(280,70,4,7);
ellipse(270,170,10,6);

//teeth;
fill(255);
stroke(0);
strokeWeight(2);
rect(200,154,13,14);
rect(218,154,13,14);

//mouth
fill(250,250,0);
strokeWeight(3);
noFill();
bezier(270, 130,  220, 165,  200, 160, 160, 130);
stroke(#F5B207);
line(190,175,240,175);
 
//eyes

fill(0);
stroke(0);
strokeWeight(2);
line(180,70,180,60);
line(190,69,195,59);
line(170,72,165,62);
stroke(0);
strokeWeight(2);
fill(255);
ellipse(185,100,60,60);
ellipse(245,100,60,60);

fill(#19CAE0);
strokeWeight(1);
ellipse(189,100,20,20);
ellipse(242,100,20,20);
 
fill(0);
ellipse(190,100,10,10);
ellipse(240,100,10,10);


fill(0);
stroke(0);
strokeWeight(2);
line(255,70,260,60);
line(245,69,245,59);
line(235,72,230,62);
fill(255);
strokeWeight(0);
ellipse(186,95,5,5);
ellipse(235,95,5,5);

//cheek
fill(#F5B207);
ellipse(170,123,35,20);
ellipse(260,123,35,20);

//nose
fill(#FFFB64);
ellipse(215,120,20,30);

String b = "SpongeBob Squarepants";
fill(0);
text(b, 210, 10, 75, 50);

String s = "A part of our childhood memories";
fill(255);
text(s, 110, 360, 270, 280);
}
