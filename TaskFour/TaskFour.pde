//Circle objects in array.

//4.b: Add an array to the sketch that will be holding 10 Circle instances.
//(Circle being a datatype that you have not yet added).
Circle[] shape = new Circle[10];

//4.h: Declare an array called circles.
float circles[];

Circle circle;

//4.a: Start a sketch and add a setup function (set the size of the canvas).
void setup(){
  size(400,400);
  Circle circle1 = new Circle(200,150); //4.e: Create a Circle object.
  circle1.display(); //4.g: Call the display-method.
  
  for(int i=0 ; i<Circle.length ; i++){
    circle = new Circle( //HER GIK JEG I STÅ, FORDI DER STÅR SÅ MEGET TEKST I OPGAVEBESKRIVELSEN.
}

//4.c: Write a class called Circle with the attributes(fields) xposition and yposition.
//4.d: Add a constructor to the Circle class with parametres for xposition and yposition.
class Circle{
  float xposition;
  float yposition;
  
  Circle(int tmpXposition, int tmpYposition){ //constructor.
    xposition = tmpXposition;
    yposition = tmpYposition;
  }
  
  void display(){ //4.f: Add a display-method that will draw an ellipse.
    ellipse(xposition, yposition, 20, 30);
  }
}
