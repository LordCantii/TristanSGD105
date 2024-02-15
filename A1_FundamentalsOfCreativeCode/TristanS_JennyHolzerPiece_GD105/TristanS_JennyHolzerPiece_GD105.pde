PFont Calibri;


 void setup(){
  size(1000, 700);
  Calibri = loadFont("Calibri-Bold-70.vlw");
  
}

void draw(){
  background(#000000);
  
  PVector textAnchor = new PVector(500, 350);
  line(textAnchor .x, -9999, textAnchor .x, 9999);
  line(-9999, textAnchor .y, 9999, textAnchor .y);
  
  translate(textAnchor .x, textAnchor .y);
  rotate(frameCount * 0.02);
  
  String s = "LOVE IS HERE TRUTH IS HERE";
   
  //textSize(70);
  textFont(Calibri);
  
  fill(#eee71b);
  text(s, -425, 0);
  
  fill(#f38816);
  text(s, -425, -60);
  
  fill(#1f8c2c);
  text(s, -425, 60);
  
  fill(#f80718);
  text(s, -425, -120);
  
  fill(#151dbe);
  text(s, -425, 120);
  
  fill(#7010a7);
  text(s, -425, 180);
  
    // This saves the canvas as an image on the first frame of the program.
if(frameCount == 1){
  save("output.png");}

}
