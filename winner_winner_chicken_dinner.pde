
boolean winner(int turn) {
  if (turn > 5) {
    for (int value = 0; value < 3; value++) {
      //checking rows
      if (board[value][0]*board[value][1]*board[value][2]== 1 ||board[0][value]*board[1][value]*board[2][value]== 1 ) {
       
        return true;
      } 
      //checking columns
      if ( board[value][0]*board[value][1]*board[value][2]== 8|| board[0][value]*board[1][value]*board[2][value]== 8) {
       
        return true;
      }
    }
    //checking diagonals
    if (board[0][0]*board[1][1]*board[2][2]== 1 || board[2][0]*board[1][1]*board[0][2]== 1) {
     
      return true;
    } 
    if ( board[0][0]*board[1][1]*board[2][2]== 8|| board[2][0]*board[1][1]*board[0][2]== 8) {
    
      return true;
    }
  }
  return false;
}
