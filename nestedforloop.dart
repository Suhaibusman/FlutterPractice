import 'dart:io';

void main(){

// for (var i = 0; i < 5; i++) {
//   for (var j = 0; j < 10; j++) {
//     print("$i : $j");
//   }
//   print("$i iteration complete");
// }
stdout.write("withoutlinechange print");
print("line break");
stdout.write("line change bcz of print");

for (var i = 1; i < 5; i++) {
  for (var j = 1; j <= 10; j++) {
    print("$i x $j = ${i*j}");
  }
  print("$i table is complete");
}

}