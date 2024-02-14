//Mohammed Melehi (Moroccan, b. 1936)
//Zipper - 1962
//Source: https://www.christies.com/en/lot/lot-5935138

void setup(){
  size(1000, 900);
  
}

void draw(){
  background(#fefbfd);
  
  {fill(#2f1c17);
  rect(0,-1,999,470);}
  
  {fill(#07044c);
  rect(-39,469,1038,430);}
  
  //Red Squares
  {fill(#be3030);
  square(985,376,92);}
  
  {fill(#be3030);
  square(802,376,92);}
  
  {fill(#be3030);
  square(618,376,92);}
  
  {fill(#be3030);
  square(437,376,92);}
  
  {fill(#be3030);
  square(255,376,92);}
  
  {fill(#be3030);
  square(71,376,92);}

//Yellow Squares
{fill(#cbc519);
  square(893,468,92);}
  
  {fill(#cbc519);
  square(710,468,92);}
  
  {fill(#cbc519);
  square(528,468,92);}

  {fill(#cbc519);
  square(346,468,92);}
    
   {fill(#cbc519);
  square(162,468,92);}
  
  {fill(#cbc519);
  square(-19,468,92);}
  
  // This saves the canvas as an image on the first frame of the program.
if(frameCount == 1){
  save("output.png");}
}
  
