PImage canti;
PImage fire;
PImage skeletons;
PImage bloodmoon;
PImage rednaota;
PImage chibidemon;

void setup() {
  size(600, 500);
  canti = loadImage("cantiTransparent.png");
  fire = loadImage("fire.png");
  skeletons= loadImage("impaledskeletons.png");
  bloodmoon= loadImage("bloodmoontp.png");
  rednaota= loadImage("rednaota.png");
  chibidemon= loadImage("chibidemon.png");
}

void draw() {
  background(#32160e);
  fill(#fdb62d);
  rect(0, 367, 600, 137);
  image(fire, -1, -15);
  image(skeletons, -8, 63);
  image(fire, -5, 44);
  image(fire, -1, 94);
  image(fire, -1, 152);
  image(canti, 59, 172);

  {
    fill(#e9e5d8, 82);
    noStroke();
    circle(296, -17, 260);
  }

  image(chibidemon, 289, -72);
  image(chibidemon, -189, -138);
  image(bloodmoon, -34, -213);
  image(rednaota, 32, -48);
  
    // This saves the canvas as an image on the first frame of the program.
if(frameCount == 1){
  save("output.png");}

}
