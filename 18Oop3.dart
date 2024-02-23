class Employee {
  //properties
  //The late keyword in Dart is used to declare variables that will be initialized at a later point, typically before they are accessed for the first time
  late int id;
  late String name;
  late String address;
  late DateTime DOB;
  late double salary;
  late bool isMarried;

  // constructor
  Employee(
      id, String name, String address, DateTime DOB, double salary, isMarried) {
    this.id = id;

    if (name == "") {
      this.name = "Name not available";
    } else {
      this.name = name;
    }

    this.address = address;
    this.DOB = DOB;
    this.salary = salary;
    this.isMarried = isMarried;
  }

  //Getter and setter

  void setaddress(String address) {
    this.address = address;
  }

  String getaddress() {
    return address;
  }

  // Method
  void displayEmployee() {
    print(
        "ID: $id\n Name:$name\n Address:$address\n Dob:${DOB.year}\n Salary:$salary\n MaritalStatus:$isMarried");
  }
}

void main() {
  Employee emp1 = Employee(1, "", "ktm", DateTime(1990, 2, 5), 5000.00, true);

  Employee emp2 =
      Employee(2, "sita", "pokhara", DateTime(2000, 2, 5), 6500.00, false);

   emp1.displayEmployee();
  print(emp1.getaddress());
  emp2.setaddress("Itahari"); // set the address of emp2 to Itharai
  emp2.displayEmployee();
}
