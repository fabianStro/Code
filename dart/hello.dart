// import 'dart:ffi';
import 'dart:io';

void main () {
  String greet = "Hello\nThis is my first dart programm";
  // var personalInformation = {'Strottmann' , 'Fabian' , '09.07.1988' , '\nSchilfkamp 20' , 30851 , 'Langehagen'};
  var personalInformation = {'\nName' : 'Strottmann' , '\nFirst Name' : 'Fabian' , '\nBirth date' : '09.07.1988' , 
  '\nAddress' : 'Schilfkamp 20' , '\nPostal code' : 30851 , '\nLocation' : 'Langehagen'};

  var name;
  var decision;

  print("Array bzw. Mapgroesse");
  print(personalInformation.length);
  // print(personalInformation.contains('Fabian'));
  // personalInformation.indexOf('Fabian');


  print("\n\t-->Start<--\n");
  print("$greet\n");

  print("Insert name: ");
  name = stdin.readLineSync()!; 
  
  print("\n--------------------------------------------------");
  print("\nHello $name\n");

  /* for(int counter=1;counter<=2;counter++) {
    print(" $counter.Hello World!");                 
  } */
  
  print("\nCalculator (calc) or perosnal information (pi)?");
  print("Zahlenbereich -9.223.372.036.854.775.808 bis 9.223.372.036.854.775.807.");
  decision = stdin.readLineSync();

  if(decision == "calc") {

    // double result = calc(zahl, zahl2);
    // double result = zahl + zahl2;

    double result = calc();

    print("\nResult: $result");

  } else if(decision == "pi" && name == "Fabian") {
    print("\nPersonal information\n $personalInformation");

  } else if(decision == "pi" && name != "Fabian") {
    decision = "personal information";
    print("\nYou are not Fabian, you are $name !!!");
    print("You are not allowed to see the $decision !!!");

  } else {
    print("\nYou have to decide between calculator or personal information");

  }
  
  print("\nWas für ein Hohn");
  print("\n\t-->Ende<--\n");


}// ############################################################################################
 // Function Sektion
 // ############################################################################################

// double calc(double zahl, double zahl2)
double calc() {

  print("Insert number #1: ");
  double zahl = double.parse(stdin.readLineSync()!);

  print("Insert number #2: ");
  double zahl2 = double.parse(stdin.readLineSync()!);

  double functionResult = zahl + zahl2;
  print("\n-->Calculation done");

  return functionResult;;
}