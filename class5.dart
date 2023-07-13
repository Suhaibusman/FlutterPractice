

void main() {
var studentname =["suhaib", "usman","shakeeb"];
List name =["sks",'ssd','ssdf','sfr'];
name.insert(2,"check");
print(name);
studentname.removeWhere((element) => element=="suhaib"); // suhaib remove hogya he
studentname.forEach((element) {
  print(element);
});
Map nameofstu ={

  'id' : [122,123],
  'name' : ["suhaib","shakeeb"],
  "age" : [20,15]
};
print(nameofstu);
// print(nameofstu.containsKey("id"));

// print(nameofstu["name"][1]);
// print(nameofstu["id"][1]);
// print(nameofstu["age"][1]);

List data1 =[
{"name" :"suhaib","rollno":122},
{"name" :"shakeeb",9:123}];
// print(data1[0]);

Map <String, dynamic> studentdata1= {
  "name": "suhaib",
  "age" :20,
  "semester":6
};
//add on map
studentdata1["nationality"]="Pakistani";
print(studentdata1);
// putIfAbsent agr woh  key add nhi he to dosri add add krdoo
// other wise chordoo

studentdata1.putIfAbsent("name", () => "amash"); // abhi yeh ad nhi hoga q ke already name ki key hee
print(studentdata1);
studentdata1.putIfAbsent("marks", () => 99); // ab yeh add krdega q ke mark name ki key available nhi hee
print(studentdata1);


//remove key 

studentdata1.remove("marks"); //mtlb marks ki key or value dono remove hojaengi
// print(studentdata1);  // ab marks show nhi honge



List dataa = [

  {0,1},
  {
    1:{
      "hehe":
      [
        {
          "hehe": {
            "haha":"bye"
          }
        }
      ]
    }
  }
];

print(dataa[1][1]["hehe"][0]["hehe"]["haha"]); //bye output ke lye
// // print(data1[0]["name"]);
// print(data1[1][9]);




// cascade operator


var fruit ={1: "apple",2:"banana"};

var allfruits={};



}