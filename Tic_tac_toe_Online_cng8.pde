import processing.net.*;
int turn;
boolean win;
int board[][]= new int [3][3];
Server s;
Client c;
String input;
String serverIP = "127.0.0.0";
/* Board conventions:
 0 = empty
 1 = x
 2 = o
 */

void setup() {
  win = false;
  turn = 1;
  size(300, 300);
  for (int i = 0; i < 3; i++) { //rows
    for (int j = 0; j < 3; j++) { //columns
      board[i][j]= 0;
    }
  }
  //s = new Server(this, 12345);
  c = new Client(this, serverIP, 12345);
  isplaying = true;
}

void draw() {
  boardUI();
  player2();
  if (turn > 5){//Checking if winning is a possibility
  if (winner (turn)) {//
    if(turn %2 ==0){
    println ("O won");
    isplaying = false;
    } 
    else{
    println ("X won");
    isplaying = false;
    } 
    
    if (turn > 8 && winner(turn)== false) {
  println ("tie");
  isplaying = false;
  } 
}

  }
}
