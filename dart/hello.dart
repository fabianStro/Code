// import 'dart:math';
import 'dart:io';

void main () {
  // int counter;
  // double zahl = 12.83;
  // const double pi = 3.1415926535897932;
  String greet = "Hello\nThis is my first dart programm";
  var adresse = {'Fabian' , 'Strottmann' , '09.07.1988' , '\nSchilfkamp 20' , 30851 , 'Langehagen'};
  var name;
  var decision;

  print("Arraygroesse");
  print(adresse.length);
  print(adresse.contains('Fabian'));
  // adresse.indexOf('Fabian');


  print("\n\t-->Start<--\n");
  print("$greet\n");

  print("Insert name: ");
  name = stdin.readLineSync()!; 
  
  print("\n--------------------------------------------------");
  print("\nHello $name\n");

  /* for(counter=1;counter<=2;counter++) {
    print(" $counter.Hello World!");                 
  } */
  
  print("\nCalculator (calc) or perosnal information (pi)?");
  print("Zahlenbereich -9.223.372.036.854.775.808 bis 9.223.372.036.854.775.807.");
  decision = stdin.readLineSync();

  if(decision == "calc") {

    print("Insert number #1: ");
    double zahl = double.parse(stdin.readLineSync()!);

    print("Insert number #2: ");
    double zahl2 = double.parse(stdin.readLineSync()!);

    double result = zahl + zahl2;
    print("\nResult: $result");

  } else if(decision == "pi") {
    
    print("\nPersonal information\n $adresse");
    // print("\n pi: $pi");

  }
  
  print("\nWas für ein Hohn");
  print("\n\t-->Ende<--\n");


}