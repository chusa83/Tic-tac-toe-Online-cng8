int board[][]= new int [3][3];
/* Board conventions:
  0 = empty
  1 = x
  2 = o
 */

void setup(){
  size(300,300);
  for (int i = 0; i < 3; i++){ //rows
    for (int j = 0; j < 3; j++){ //collums
      board[i][j]= 0;
    }
  }
  //board[1][2] = 1;
}

void draw(){
  boardUI();
}
