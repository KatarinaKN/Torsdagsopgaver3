//Working with String arrays.
//In this task you will print out data from two different arrays.

//3.a: Declare and initialize a String array which we will use to hold the names of five top
//musical artists.

String[] musicalArtists = {"Miley Cyrus", "Britney Spears", "Linkin Park", "Paramore", "Beyoncé"};


//3.b: Write a for-loop or a for-each loop that prints each name in the array. 
//The output must look like a numbered list.

for(int i=0 ; i<musicalArtists.length ; i++){ //for-loop
  println(i+1 + ". " + musicalArtists[i]);
}

println(); //For at lave et mellemrum mellem de to loops.

int index = 1; //SKAL stå uden for loopen - ellers vil den ikke lægge 1 til.

for(String artist:musicalArtists){ //for-each-loop.
  println(index + ". " + artist);
  index++;
}


//3.c: Declare and initialize another STring Array which we will use to correspondingly hold the
//hits of the five artists in the former array.

String[] hitSongs = {"Flowers", "Oops, I Did It Again", "In The End", "Riot", "Partition"};


//3.d: Look at the printing statement en step 3.b. Add code that will change the output to
//something similat to this: 1. Grandmaster Flash : "The Message"

println(); //For at lave et mellemrum mellem loops.

for(int i=0 ; i<musicalArtists.length ; i++){ //for-loop
  println(i+1 + ". " + musicalArtists[i] + " : " + hitSongs[i]);
}
