void main(){

 int number =21;
if (number % 5 == 0 || number % 7 ==0) {

  if(number % 5==0){
   print("number is divisible by 5"); 
  }else if(number % 7 ==0){
    print("number is divisible by 7");
  }else{
  print("number is divisible by 5 or 7");
  }

}else{
  print("number is not divisible by 5 or 7");
}

}