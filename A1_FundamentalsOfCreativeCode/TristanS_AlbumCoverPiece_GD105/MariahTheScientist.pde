PFont Algebra;


void setup(){
  size(800,700);
  Algebra = loadFont("AgencyFB-Bold-48.vlw");
  
  
}

void draw(){
  background(#FFFFFF);
  noStroke();
  
  String s="Buckless Laboratories Presents:";
  String r="The Intermission";

//Top Rectangles  
  fill(#f5ee3a);
  rect(104,0, 100,522);
  
  fill(#00f6e8);
  rect(204,0, 100,524);
  
  fill(#07ff01);
  rect(303,0, 100,525);

  fill(#f808e4);
  rect(403,0, 100,524);


  fill(#f5053d);
    rect(502,0, 100,522);


  fill(#153dd4);
  rect(601,0, 100,521);


  fill(#040404);
  rect(701,0, 100,521);
//2nd Row Rectangles
    fill(#0012fc);
 rect(0,521, 121,42);

   
   fill(#000000);
 rect(118,521, 108,42);

   fill(#f900e4);
 rect(224,521, 111,42);

   fill(#000000);
 rect(335,521, 129,42);

   fill(#00fff0);
 rect(462,521, 114,42);

   fill(#000000);
 rect(577,521, 115,42);

   fill(#c8c6c6);
 rect(692,521, 111,42);
//3rd Row Rectanges
   fill(#4f4a4a);
 rect(692,561, 111,142);

   fill(#9e9595);
 rect(655,561, 38,142);

   fill(#221f1f);
 rect(614,561, 42,142);
 
   fill(#141313);
  rect(577,561, 37,142);
   
   fill(#312e2e);
  rect(426,561, 154,142);

   fill(#491269);
  rect(272,561, 154,142);

   fill(#1d1f58);
  rect(-2,561, 154,142);

 //Text
 fill(#FFFFFF);
 
 textFont(Algebra);
 textSize(47);
 text(s, 149, 254);
 text(r, 258, 292);
 
  // This saves the canvas as an image on the first frame of the program.
if(frameCount == 1){
  save("output.png");}

}
