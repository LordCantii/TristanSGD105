//Creating psuedo-sound bars using rectangles
PImage blackbg; 
float rectX = 20;
//assign position rectangle for rectangle on y-axis
float rectY = 450;
//define height of rectangles
float rectH = 9999;
//define rectangle width
float rectW = 50;
//add movement to rectangles (mX and mY)
float mX = 5;
float mY = 5;

void setup(){
  size(900,900);
  //run background once in background
   background(0);
  //adding image to setup to load into draw function later
  blackbg = loadImage("blackbg.png");
  //add framerate to adjust speed of rectangles
  frameRate(12);
  
}

void draw(){
  noStroke();
  //draw rectangles and give color to each
  fill(#657ae5);
  rect(rectX + 210,rectY,rectW,rectH);  
  
  fill(#ce38d7);
  rect(rectX + 280,rectY + 50,rectW,rectH);
  
  fill(#d3d931);
  rect(rectX + 350,rectY + 100,rectW,rectH);

  fill(#3edc3e);
  rect(rectX + 420,rectY + 150,rectW,rectH);
  
  fill(#d8974b);
  rect(rectX + 490,rectY + 125,rectW,rectH);

  fill(#07f8e4);
  rect(rectX + 560,rectY + 250,rectW,rectH);

  fill(#f50808);
  rect(rectX + 630,rectY + 200,rectW,rectH);
 
  float position = map(sin(frameCount * .001), -1, 1, 0, 1);
  //add lerp function to have rectangles move between rectY and height variables.
  rectY = lerp(rectY, random(height), position); 
  
  //load image within draw function to add shadow effect
  image(blackbg,0,0);
  tint(255,91);

  //saves looping frames
  if(frameCount * 0.1 < TAU * 1.0){
    saveFrame("frames/####.png");
  }
  
}
