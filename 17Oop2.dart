class Employee {
  //properties

  int id;
  String name;
  String address;
  DateTime DOB;
  double salary;
  bool isMarried;

  // constructor
  Employee(
      this.id, this.name, this.address, this.DOB, this.salary, this.isMarried);

      
  // Method
  void displayEmployee() {
    print(
        "ID: $id\n Name:$name\n Address:$address\n Dob:${DOB.year}\n Salary:$salary\n MaritalStatus:$isMarried");
  }
}

void main() {
  Employee emp1 =
      Employee(1, "John", "ktm", DateTime(1990,2,5), 5000.00, true);

      Employee emp2 =
      Employee(2, "sita", "pokhara", DateTime(2000,2,5), 6500.00, false);

  emp1.displayEmployee();
  emp2.displayEmployee();
}
