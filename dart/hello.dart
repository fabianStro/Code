// import 'dart:math';

void main () {
  int counter;
  double zahl = 12.83;
  const double pi = 3.1415926535897932;
  String greet = "Hello\n ¥This is my first dart programm";
  var adresse = {'Fabian' , '\n  Strottmann' , '\n  Schilfkamp 20' , '\n  30851 Langehagen'};

  print("\n $greet \n");

  for(counter=1;counter<=5;counter++) {
    print(" $counter. Hello World!");                   
  }
  
  print("\n Persönliche Infos\n $adresse");
  print("\n Zahl: $zahl\n pi: $pi");

}