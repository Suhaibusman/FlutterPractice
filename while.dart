import 'dart:io';

void main() {
//jab hamee pataa na ho ke loop kitni range tk chalega to while loop krengee

  String username = "admin";
  String pass = "admin";


  print("enter username");
  var userinput = stdin.readLineSync();

  print("enter password");
  var passinput = stdin.readLineSync();
  bool isLogin = false;
  while (isLogin == false) {
    if (userinput == username && passinput == pass) {
      print("password match");
      isLogin = true;
    } else {
      print("login failed");

      print("if you want try again then press y");

      String againpass = stdin.readLineSync()!;
      if (againpass == "y") {
        print("enter username");
        userinput = stdin.readLineSync();
        print("enter password");
        passinput = stdin.readLineSync();
      } else {
        break;
      }
    }
  }
}
