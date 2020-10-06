float x0 = 500/2; float y0 = (500/2)+50; color filling0 = color(230,155,230);
void scene0(){  //home screen
  background(0);
  //REQ: copy your code from A7 (and make any necessary changes) to display a welcome message followed by the PLAY button. 
  //     The PLAY button must be drawn using the Button's display function.

  textSize(50);
  textAlign(CENTER);
  text("Welcome!",x0,(height/2)-50);
  
  textSize(20);
  text("Press the button below",x0,(height/2));
  
  
  
  b0.display();
}


  
