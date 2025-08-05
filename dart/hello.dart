// import 'dart:math';
import 'dart:io';

void main () {
  int counter;
  // double zahl = 12.83;
  const double pi = 3.1415926535897932;
  String greet = "Hello\n This is my first dart programm";
  var adresse = {' Fabian' , ' Strottmann' , '\n  Schilfkamp 20' , ' 30851 Langehagen'};
  var name;
  var decision;

  print("\n $greet \n");
  print(" Insert name: ");
  name = stdin.readLineSync()!; 
  print("\n Hello $name\n");

  for(counter=1;counter<=2;counter++) {
    print(" $counter. Hello World!");                 
  }
  
  print("\n\n Calculator or perosnal information?");
  decision = stdin.readLineSync();

  if(decision == "Calculator") {

    print(" Insert number #1: ");
    double zahl = double.parse(stdin.readLineSync()!);

    print(" Insert number #2: ");
    double zahl2 = double.parse(stdin.readLineSync()!);

    double result = zahl + zahl2;
    print("\n Result: $result");

  } else if(decision == "personal information") {
    
    print("\n Personal information\n $adresse");
    // print("\n pi: $pi");

  }
  
  print("\n Ende \n");


}