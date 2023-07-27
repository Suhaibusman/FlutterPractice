import 'dart:io';

void main(){
  late var au;
//enum multiple scenariors ke lye use hoti like login with phone
//login with google 
  //enum ke ander jo bhi cheez ajati hee 
  print("press 1 for login withemail and password ");
  print("press 2 for login with Facebook ");
  print("press 3 for login with google ");
  int inputnumb =int.parse(stdin.readLineSync()!);
  if (inputnumb ==1) {
     au =auth.loginwithemailandpassword;
  }else if (inputnumb ==2) {
     au =auth.loginwithemailandpassword;
  }if (inputnumb ==3) {
     au =auth.loginwithgoogle;
  }

switch (au) {
  case auth.loginwithfacebook:
    print("now you can login with email and password");
    break;
    case auth.loginwithfacebook:
    print("now you can login with email and password");
    break;
  case auth.loginwithgoogle:
    print("now you can login with email and password");
    break;
  default:
}
}


enum auth{loginwithemailandpassword,loginwithfacebook,loginwithgoogle}