void mouseClicked(){
  int row;
  int collum;
  collum = int(floor(mouseX/100));
  row = int(floor(mouseY/100));
  board[row][collum]++;
}
