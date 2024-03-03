PFont ArielN;


void setup(){
  size(1000,600);
  ArielN = loadFont("ArialNarrow-48.vlw");
  
}

void draw(){
  background(#95b3f7);
  noStroke();
 
  String s ="HOENN";
  String r="POKeMON EMERALD";
  
  
  //background rectangles#1
  fill(#bcc9fd);
  rect(1,13,1000,8);
  rect(1,50,1000,8);
  rect(1,100,1000,8);
    rect(1,150,1000,8);
  rect(1,200,1000,8);
  rect(1,250,1000,8);
  rect(1,300,1000,8);
  rect(1,350,1000,8);
  rect(1,400,1000,8);
  rect(1,450,1000,8);
  rect(1,500,1000,8);
  rect(1,550,1000,8);
  rect(1,600,1000,8);
  rect(1,650,1000,8);

//background rectangles#2
  fill(#6bc3e4);
    
    rect(1,31,1000,8);
    rect(1,75,1000,8);
    rect(1,125,1000,8);
    rect(1,175,1000,8);
    rect(1,225,1000,8);
    rect(1,275,1000,8);
    rect(1,325,1000,8);
    rect(1,375,1000,8);
    rect(1,425,1000,8);
    rect(1,475,1000,8);
    rect(1,525,1000,8);
    rect(1,575,1000,8);
    rect(1,625,1000,8);
    
//Grassland layer#1
  fill(#0c4d0c);
  circle(156,345,238);
  rect(35,43,595,219);
  rect(35,257,136,207);
  rect(939,286,80,152);
  rect(821,149,87,32);
  rect(80,531,207,44);
  rect(359,547,60,42);
  rect(517,458,69,42);
  rect(663,460,69,42);
  rect(830,434,47,89);
  circle(714,262, 123);
 
//Grassland layer#2
  fill(#1e6d36,273);

  rect(71,81,444,131);
  rect(35,295,79,169);
  circle(125,378,166);
  rect(957,356,42,84);
  rect(821,149,51,15);
  rect(80,531,189,29);
  rect(359,547,31,26);
  rect(557,458,28,19);
  rect(677,489,34,10);
  rect(830,434,22,54);
  circle(700,262, 87);

//Grassland layer#3
fill(#508d56,235);
  rect(130,117,310,95);
  rect(35,295,79,112);
  circle(125,328,159);
  rect(957,356,42,84);
  rect(821,149,51,15);
  rect(80,531,189,29);
  rect(359,547,31,26);
  rect(557,458,28,19);
  rect(677,489,34,10);
  rect(830,434,22,54);
 
 //maproute
 fill(#bf9618,180);
 rect(16,70,30,395);
 rect(16,70,51,30);
 rect(67,70,30,30);
 rect(67,29,30,41);
 rect(96,29,143,30);
 rect(211,29,30,424);
 rect(129,105,85,30);
 rect(114,182,425,30);
 rect(41,152,74,30);
 rect(322,29,30,182);
 rect(409,29,30,89);
 rect(67,29,30,41);
 rect(321,29,117,30);
 rect(411,88,220,30);
 rect(509,89,30,120);
 rect(114,257,127,30);
 rect(114,261,30,161);
 rect(42,290,73,30);

//map route#2 (water)
fill(#1f5592,134);
 rect(16,389,30,103);
 rect(46,462,55,30);
 rect(99,462,30,87);
 rect(108,462,30,87);
 rect(136,519,106,30);
 rect(212,453,30,67);
 rect(212,453,30,67);
 rect(212,453,30,67);
 rect(241,387,663,30);
 rect(741,88,163,301);
 rect(630,88,111,215);
  rect(904,361,36,30);

 
 //water layer
 fill(#1f5592,90);
 square(630,170,132);
 
 //towns (red)
 fill(#f60c0c,205);
 circle(57,307,30);
 circle(383,46,30);
 circle(698,263,30);
 rect(16,151,30,60);
 rect(213,182,60,30);
 rect(212,385,30,68);
 rect(572,89,59,30);
 rect(845,159,63,23);
 rect(969,320,30,72);

//town(blue)
fill(#002ffb);
circle(125,44,30);
circle(144,119,30);
circle(98,199,30);
circle(127,306,30);
circle(129,408,30);
circle(119,532,35);
circle(551,401,30);

//MAP NAME LAYER(HOENN REGION)
fill(#6e6f99);
rect(797,0,202,100);
rect(746,499,253,100);

//MAP NAME LAYER#2
fill(#FFFFFF);
rect(805,9,187,83);
rect(755,506,235,86);

//Map Text
fill(#4e4343);

textFont(ArielN);
textSize(43);
text(s,839,67);

textSize(28);
text(r,757,561);

 // This saves the canvas as an image on the first frame of the program.
if(frameCount == 1){
  save("output.png");}




}
