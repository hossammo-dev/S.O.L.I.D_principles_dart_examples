abstract class Employee {
  final String id;
  final String name;
  final double basicSalary;

  Employee(this.id, this.name, this.basicSalary);
  
  double calculateHoursBonus(double hours);

   @override
  String toString() {
    return "Employee Id: $id, Employee Name: $name";
  }
}
