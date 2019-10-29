boolean winner(int turn) {
  if (turn > 4) {
    for (int value = 0; value < 3; value++) {
      //checking rows
      if (board[value][0]+board[value][1]+board[value][2]== 3 || board[value][0]+board[value][1]+board[value][2]== 6) {
        return true;
      } else {
        return false;
      }
      //checking columns
      if (board[0][value]+board[1][value]+board[2][value]== 3 || board[0][value]+board[1][value]+board[2][value]== 6) {
        return true;
      } else {
        return false;
      }
    }
    //checking diagonals
    if (board[0][0]+board[1][1]+board[2][2]== 3 || board[0][0]+board[1][1]+board[2][2]== 6) {
      return true;
    } else {
      return false;
    }
    if (board[2][0]+board[1][1]+board[0][2]== 3 || board[2][0]+board[1][1]+board[0][2]== 6) {
      return true;
    } else {
      return false;
    }
  } else {
    return false;
  }
}
