void main(){
Employee obj =Employee("suhaib",designation: "developer");
obj.display();
}

class Employee{
  String? name;
  String? designation;

  //this.name yeh required he //this.designation yeh optionaL HE
Employee(this.name ,{this.designation});
// Employee(this.name ,this.designation);
  void display(){
    print("Name : $name");
    print("Designation: $designation");
  }

}