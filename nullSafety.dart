void main(){
 // ! is se lazmi hogyaa he ke null nhi ayegaa value milegi
// ? iski type null  bhi hosakti or kuch bhi for example String? name
// ?? iska mtlb yeh hota hee ke agr null aje to uski jaga yeh value ajae
//  String name;
// print(name); //error show krega

//  String? name;  //iska mtlb null bhi askta or String
// print(name); //error show nhi krega  but null show kregaa


// studentinfo();  // error aayegaa  jo comment likha  he usko prhna hogaa
studentinfo();
}
studentinfo({String? Stuname}){ 
String namee = Stuname ?? "suhaib"; //agr is line ka use krenge to iska mtlb agr function call krwate hue
// value nhi di  too  woh by default ek new value "suhaib" lelega function mee
// String namee =Stuname!;  //error aayegaa q ke usko exclamation dya hee iska mtlb yeh he  kee  value null nhi aayegi 
// but mene function call krte huee Stuname kis value nhi di is lye error aayegaa
print(namee);

// String newname =Stuname! ?? "suhaib";  // ismee bhi error aayega q ke mene newname me Stuname ki value
// store krwae jo bta dya ke null nh aayega or ?? ka mtlb ke agr kuch na de to yeh aayegaa
}
