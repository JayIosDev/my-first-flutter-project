import 'dart:io';

void main() {
  print('Welcome to Dart!');

  stdout.write('Enter your name');

  var name = stdin.readLineSync();

  print("Welcome, $name");

  Human();


  // Declaration of variable
  int a;

  a = 5;

  BigInt longValue;
  longValue = BigInt.parse('54353453464565464564576676765676556');

  // Inline declaration
  String myName = "Jayaram";

  double pointValue;

  pointValue = 1232.34;
  bool toggle = true;


  var value;

  value = 10;

  value = 'Some value';

  value = true;

  dynamic value2;

  value2 = 20;

  value2 = 'Value2';

  value2 = false;
  


}

class Human {


}