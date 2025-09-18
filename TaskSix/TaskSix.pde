//Draw a chess board using a nested for loop and a double int array.

//6.a: Create a double int called board[][] with the length of 8 in both ways.
int board[][] = new int[8][8];

int sideLength = 40;

//6.b: In setup() ccreate a double for loop that loops through the board and alternates between
//asigning the value of 0 and 1 (e.g. board[x][y]=0;).
//Hvis summen af x+y er et lige tal: Så vil summen%2 være lig med 0.
//Hvis summen af x+y er et ulige tal: Så vil summen%2 IKKE være lig med 0.
void setup() {
  size(500, 500);

  for (int x = 0; x < board.length; x++) { //rækker, som fordeler sig ned ad y-aksen
    for (int y = 0; y < board[x].length; y++ ) { //kolonner, som fordeler sig hen ad x-aksen
      int sum = x+y;
      if (sum%2==0) {
        board[x][y] = 0;
      } else {
        board[x][y] = 1;
      }
    }
  }
}

//6.c: In draw() create a double for loop that loops through the board and draws a rect for each
//element with the sideLength of 40 (e.g. rect(x*sideLEngth, y*sideLength, sideLength, sideLength);)

//6.d: Add a fill() statement, that fills with the value og 0 if the board[x][y]==0
//and 255 if the board[x][y]==1.

void draw() {
  for (int x = 0; x < board.length; x++) {
    for (int y = 0; y < board[x].length; y++ ) {
      int sum = x+y;
      if (sum%2==0) {
        fill(0);
      } else {
        fill(255);
      }
      rect(x*sideLength, y*sideLength, sideLength, sideLength);
    }
  }
}
