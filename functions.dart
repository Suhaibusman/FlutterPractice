void main(){

studdentmarksheet("Suhaib", 86, 84, 91, 78, 79);
 studdentmarksheet("Shakeeb", 50, 50, 50, 50, 50);
  
}

studdentmarksheet(String Name,int marks1,int marks2,int marks3,int marks4,int marks5){

  String name = Name;
  int subject1marks1= marks1;
  int subject1marks2 = marks2;
  int subject1marks3 = marks3;
  int subject1marks4 = marks4;
  int subject1marks5 = marks5;

  int obtainedmarks =subject1marks1+subject1marks2+subject1marks3+subject1marks4+subject1marks5;
  var percentage =(obtainedmarks/500)*100;
  if (percentage >=50 && percentage <=60) {
    print("$name is passed with grade D");
  } else if(percentage >60 && percentage <=70){
    print("$name is passed with grade C");
  }else if(percentage >70  && percentage <=80){
    print("$name is passed with grade B");
  }else if(percentage >80 && percentage <=90){
    print("$name is passed with grade A");
  }else if(percentage >90&& percentage <=100){
    print("$name is passed with grade A+");
  }else{
    print("$name is fail");
  }
    
  }
