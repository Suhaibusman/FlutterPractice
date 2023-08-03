//jab hum class call krte he to usme koi parameter pass krenge to constructor kehlaegaa

//factory constructor or parameterizied constructor
//constructor ki different types hoti

//default
//parameterized
//named use for kind of method // 
//factory 
//rnd constructor




void main(){
person obj =person("suhaib", 21);
obj.displayinfo();

}

class person{
  String? name;
  int? age;
  person(this.name,this.age);
  //  person(name,age);// null ajaega q ke this nhi laga hua this object ka refrence hota hee
  
displayinfo(){
  print("Name is $name and Age is ${age}");
}
}