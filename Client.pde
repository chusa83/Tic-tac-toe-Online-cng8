void player2(){
  int data[];
  c = s.available();
  if (c != null && turn%2!=0){
    input = c.readString();
    data = int(split(input, ","));
    int phill = data[0];
    int collins = data[1];
    if (board[phill][collins]==0) {
    board[phill][collins]=2;
  }
  }
}
