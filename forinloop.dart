void main(){
  List num6 =[1,23,56,80,1,3,56,2];
List evennumber =[];
List oddnumber =[];

for(var a in num6){
  if(a %2==0){
evennumber.add(a);
  }
  else{
    oddnumber.add(a);
  }
}
print(evennumber);
print(oddnumber);
}