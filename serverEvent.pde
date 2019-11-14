void serverEvent(Server someServer){
  if (c.available()>0 && turn%2 == 0){
    input = c.readString();
    int data[];
    data = int(split(input, ","));
    int phill = data[0];
    int collins = data[1];
    if (board[phill][collins]==0) {
    board[phill][collins]=1;
  }
  }
}
