import 'dart:io';

void main(){
  num num1 =5;
  num num2 =6;
var inputUser = stdin.readLineSync();
  switch (inputUser) {
    case "+":
      print(num1+num2);
      break;
      case "-":
  
      print(num1-num2);
      break;
    default: 
    print("please enter + or -");
  }
}