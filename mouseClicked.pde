void mouseClicked() {
  int row;
  int column;
  column = int(floor(mouseX/100));
  row = int(floor(mouseY/100));
//Server version (uncomment to execute server)  
/*if (winner(turn)==false){
  if (turn % 2 == 0 && board[row][column]==0) {
    s.write(column+","+row);
  }
  */
//Server version (uncomment to execute server)  
if (winner(turn)==false){
  if (turn % 2 != 0 && board[row][column]==0) {
    s.write(column+","+row);
  }  
  turn ++;
}
}
