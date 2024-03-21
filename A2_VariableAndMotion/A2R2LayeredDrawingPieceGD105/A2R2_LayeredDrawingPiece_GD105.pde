//GD105-Layered Drawing Piece 
PImage chase;

void setup(){
  size(750,1300);
  background(#FFFFFF);
  chase = loadImage("chase.png");
    image(chase,0,0);
    frameRate(5);
}

void draw(){
  noStroke();
  //Draw Circles in Random positions
  fill(#c3edf6,200);
  circle(random(width),random(height),70);
  
    fill(#cee8ee,200);
  circle(random(width),random(height),100);
   
   fill(#f1f5b2,200);
  circle(random(width),random(height),70);
  
    fill(#eceecb,200);
  circle(random(width),random(height),100);
    
    fill(#a9ed9e,200);
  circle(random(width),random(height),70);
  
   fill(#cef0c8,200);
  circle(random(width),random(height),100);
 
 //Draw image with a tint, giving circles light effect
 
  image(chase,0,0);
  tint(255,100);
  
  // This saves the canvas as an image on the first frame of the program.
if(frameCount == 1){
  save("output.png");}
}
