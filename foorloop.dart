void main(){ 
  List num6 =[1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
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