boolean isplaying = false;
void boardUI() {
  for (int i = 0; i < 3; i++) { //rows
    for (int j = 0; j < 3; j++) { //columns

      if (board[j][i]==0) { // if its empty, make it white
        fill(255);
        square(i*100, j*100, 100); //draws the space for each square
      } else if (board[j][i]==1) { // if its clicked once, draw an X
        fill(255);
        square(i*100, j*100, 100); //draws the space for each square

        textAlign(CENTER, CENTER);
        fill(0);
        textSize(28);
        text ("X", (i*100)+50, (j*100)+50);
      } else if (board[j][i]==2) { //if its clicked twice, draw red
        fill(255, 0, 0);
        square(i*100, j*100, 100); //draws the space for each square

        textAlign(CENTER, CENTER);
        fill(0);
        textSize(28);
        text ("0", (i*100)+50, (j*100)+50);
      }
    }
  }
  } 
