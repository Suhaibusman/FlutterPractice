void main(){

  var number =0;    
  number =number++; //
   //output zero aayega q ke pehle value store horahi phr increament 
  print(number);

  var number2 =0;
  number2 =++number2;   //output 1 aaayega q ke pehle increment horaha phr value store horahk 
print(number2);
//pre increament ++a  //pehle increment hoga phr store hoga
//post increament a++ //pehle store hoga bd me imcremant hoga

 var a =0;    
  var abc =a--; //
   //output zero aayega q ke pehle value store horahi phr increament 
  print(a);
  print(abc);
  var b =0;
  var abcd =--b;   //output 1 aaayega q ke pehle increment horaha phr value store horahk 
print(b);
  print(abcd);

var w= -1;
var d =0;
var result=w++ + --d;
print(result);



//loops
for(int i=0;i<5;i++){
// pehle check krenge kee i ki value zero hee phr ab condition check krenge ke 0<5 
//condition true hogai simple  0 print hojaegaa phr uske bd next time ab post incremant hojae mtlb 0+1 print ke
//bd hogaa ab next me i ki  value 1 hojaegi then
  print(i); 



};
List name =["suhaib","shakeb"];
//for in kisi cheez ke anderr chec krega mtlb i ke andar value aayegi or agr name print karae to usme aese he
for (var i in name) {
  print(i);
}


List num6 =[1,23,56,80,1,3,56,2];
List evennumber =[];
List oddnumber =[];
var numberr =num6[0];
for(int i=0;i<num6.length;i++){
  if(number % 2 ==0){
    evennumber.add(i);
  }
}

// for (int a in num6) {
//   if (number % 2 ==0 ) {
//    evennumber.add(a); 

//   }else{
//     oddnumber.add(a);
//   }
//}
print(evennumber);
print(oddnumber);
}

