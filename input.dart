import 'dart:io';

void main() {
  print('Enter your name:');
  
  // Read a line of text from the user
  String name = stdin.readLineSync()!;
  
  // Display the input
  print('Hello, $name!');
}
