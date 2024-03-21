//for my mouse reactive piece, i want to create a ping pong board
//assign variables to ball starting position
float ballX = 20;
float ballY = 20;
//varialbles for ball movement
float dX = 3;
float dY = 3;
//variable for paddle postion on x-axis
float paddleX;
//variable for paddle height
float paddleH = 70;


void setup(){
  size(600,500);
  paddleX = width - 20;
}
void draw(){
  background(0);
  ellipse(ballX,ballY,40,40);
  // Using mouseY, moves paddles on y-axis according to mouse position
  rect(paddleX, mouseY, 10, paddleH);
  
 //assign "if" statment to allow ball to bounce off left face of paddle
  if ((ballX > paddleX) && (ballY >= mouseY) && (ballY <= mouseY + paddleH)){
    dX = -dX; // if dX == 2, it becomes -2; if dX is -2, it becomes 2
}
   if(ballX < 0){
     dX = -dX; // if dX == 2, it becomes -2; if dX is -2, it becomes 2
   }
   
   if(ballY > height){
     dY = -dY; // if dY == 2, it becomes -2; if dY is -2, it become 2
   }
   if(ballY < 0){
     dY = -dY; // if dY == 2, it becomes -2; if dY is -2, it become 2
   }

   
   ballX = ballX + dX;
   ballY = ballY + dY;  
}
