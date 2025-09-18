/*
//Debugging 1: Erklæret class.
 void setup() {
 MyClass myclass = new MyClass();
 }
 
 class MyClass{
 
 }
 */
/*
//Debugging 2: Stort S rettet til lille s.
 void setup(){
 println("Job's done!");
 }
 */
/*
//Debugging 3: Ændret type i metoden. Den var void før.
 boolean jobsDone = true;
 
 void setup(){
 if (isJobDone()){
 println("Job's done!");
 }
 }
 
 boolean isJobDone(){
 return jobsDone;
 }
 */
/*
//Debugging 4: Manglede () efter isJobDone i if-statement.
 boolean jobsDone = true;
 
 void setup(){
 if (isJobDone()){
 println("Job's done!");
 }
 }
 
 boolean isJobDone(){
 return jobsDone;
 }
 */
/*
//Debugging 5: Manglede semikolon.
 boolean jobsDone = true;
 
 void setup(){
 if (isJobDone()){
 println("Job's done!");
 }
 }
 
 boolean isJobDone(){
 return jobsDone;
 }
 */
/*
//Debugging 6: Manglede (int) foran random.
 boolean jobsDone = true;
 
 void setup(){
 println(getRandomNumber(0, 10));
 if (isJobDone()){
 println("Job's done!");
 }
 }
 
 boolean isJobDone(){
 return jobsDone;
 }
 
 int getRandomNumber(int min, int max){
 return (int)random(min, max);
 }
 */
/*
//Debugging 7:
boolean jobsDone = true;

void setup() {
  int myArray[] = { 1, 2, 3, 4, 5, 6, 7, 8, 9 };
  println(getSumOfElementsInArray(myArray));

  if (isJobDone()) {
    println("Job's done!");
  }
}
int sum = 0;

int getSumOfElementsInArray(int[] arr) {
  for (int i = 0; i < arr.length; i++) {
    int sum += arr[i];
  }
  return sum;
}

boolean isJobDone() {
  return jobsDone;
}
*/

//Debugging 8:
 boolean jobsDone = true;
 
 void setup()
 {
 println(isValueGreaterThanThreshold(10, 5));
 println(isValueGreaterThanThreshold(4, 8));
 
 if (isJobDone())
 {
 println("Job's done!");
 }
 }
 
 boolean isValueGreaterThanThreshold(int value, int threshold)
 {
 if (value > threshold)
 {
 return true;
 }
 }
 
 boolean isJobDone()
 {
 return jobsDone;
 }
 
/* 
 //Debugging 9:
 boolean jobsDone = true;
 
 void setup()
 {
 int myArray[] = { 9, 8, 7, 6, 5, 4, 3, 2, 1};
 print(getSumOfAllElementsInArray(myArray));
 
 if (isJobDone())
 {
 println("Job's done!");
 }
 }
 
 boolean isJobDone()
 {
 return jobsDone;
 }
 
 int getSumOfAllElementsInArray(int[] arr)
 {
 int sum = 0;
 for (int i = 0; i <= arr.length; i++)
 {
 sum += arr[i];
 }
 return sum;
 }
 */
