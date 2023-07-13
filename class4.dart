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

var email ="suhaibusman54@gmail.com";
var password =12345;
if(email =="suhaibusman54@gmail.com" && password == 12345){
  print("email and password is match");
}else{
  print("email and password is not matched");
}

var list1 =["suhaib usman",20,"muslim","Pakistani"];
print(list1);
print(list1.length);
print(list1.first);

list1.add(12);
print(list1);

var list2 =["shakeeb", 900, 80,true,false];
print(list2);
// var data=list1.addAll(list1);
// print(list1.addAll);

List<int> id =[1,2,4,5,6];
print(id.reversed);

print(id);
// id[2]=44;/

print(id[id.length-2]);

list1.addAll(list2);
print(list1);

list1.replaceRange(list1.length-1,list1.length,["uuuuuu",90,788]);
print(list1);
// list1.clear();
print(list1);




}