//Atilla Kovacs 1938-2017
//Koordination pp3-7-1975, 1985
//https://www.mayorgallery.com/artists/110-attila-kovacs/works/1815-attila-kovacs-koordination-pp3-7-1975-1985/

void setup(){
  size(1000, 900);
}

void draw(){
  background(#fcfcfc);
  
  fill(#000000);
  strokeWeight(10);
  
  //Right side
  
  square(538, 531, 195 );
  square(520, 587, 163 );
  square(615, 558, 208 );
  rect(800,94,75,197);
  rect(698,92,75,200);
  rect(676,299,75,224);
  rect(782,298,80,225);
  rect(638,298,55,70);
  rect(570,187,94,178);
  rect(557,373,93,151);
  rect(657,611,145,272);
  
  //Left Side
  rect(388,187,140,335);
  rect(374,273,121,496);
  rect(224,523,176,152);
  rect(262,256,144,260);
  
  
  
  
  
  
  // This saves the canvas as an image on the first frame of the program.
if(frameCount == 1){
  save("output.png");}
}
