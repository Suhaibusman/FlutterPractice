void main(){ 
  List num6 =[1,23,56,80,1,3,56,2];
List evennumber =[];
List oddnumber =[];

 for(int i=0;i<num6.length;i++){
  if(i % 2 ==0){
    evennumber.add(i);
  }
  else {
  oddnumber.add(i);
};
}
print(evennumber);
print(oddnumber);
}