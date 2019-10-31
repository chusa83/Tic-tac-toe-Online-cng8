void mouseClicked() {
  int row;
  int column;
  column = int(floor(mouseX/100));
  row = int(floor(mouseY/100));

if (winner(turn)==false){
  if (turn % 2 == 0 && board[row][column]==0) {
    board[row][column]=1;
  } else if (board[row][column]==0) {
    board[row][column]=2;
  }
  turn ++;
}
}
