import 'dart:io';

void main(){
int rows =4;
var a =" ";
for (var i = 1; i <=rows; i++) {
  stdout.write("${a * (rows -1)}");
  for (var j = 1; j <= i; j++) {
    stdout.write("* ");
  }
  print("");
}

}