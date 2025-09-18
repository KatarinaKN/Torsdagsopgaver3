//Print et udsnit af et ord.

//2.b: Kald metoden fra setup() med passende argumenter og se, om den virker.
void setup(){
  println(printPartOfWord("Katarina", 0, 3));
  println(printLastFour("København"));
}

/*2.a: Lav en metode, printPartOfWord(), med tre parametre:
   1. ordet, der skal findes et udsnit af.
   2. start-index: tallet for det sted udsnittet skal starte.
   3. slut-index: tallet for det sted udsnittet skal slutte.
   Eks.: argumenterne "København, 0 og 3 skal give outputtet "Køb".
 */

String printPartOfWord(String word, int beginIndex, int endIndex){
  return word.substring(beginIndex, endIndex);
}

//2.d: Find ud af, hvordan du skal ændre kaldet for at få de sidste fire bogstaver i en hvilken
//som helst string.

String printLastFour(String word){ //beginIndex er ikke nødvendig her, fordi vi altid vil starte fire tegn fra slutningen.
  int start = word.length()-4; //jeg laver en variabel, der hedder start, og beregner den til at være længden af word - 4.
  return word.substring(start);
}
