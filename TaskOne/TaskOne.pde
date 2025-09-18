//Pick a random number from an array.

//1.a: Add the following array as a global variable: int[]arr = {28, 230, 9, 310, 72}.

int[]arr = {28, 230, 9, 310, 72}; //Her erklærer og initialiserer jeg mit array.


//1.c: Add a setup method, from where you will call getRandom().

void setup(){
  getRandom(); //Jeg kalder metoden.
  println(arr[getRandom()]); //Jeg printer resultatet. (Jeg fortæller den, at den skal printe fra arr, og at den skal printe det indexnummer, som metoden getRandom har givet mig.
}

//1.b: Write a method, getRandom(), that returns a random element from the above array.

int getRandom(){
  return int(random(arr.length)); //Metoden returnerer et tilfældigt indexnummer (ikke indholdet, der er på det indexnummer). random() returnerer normalt en float. Sæt int foran for at få den til at returnere en int.
}
