import 'package:dart_solid_application/open-closed_principle%20(O.C.P)/employee.dart';

class Manager extends Employee {
  Manager(String id, String name, double basicSalary)
      : super(id, name, basicSalary);
      
  @override
  double calculateHoursBonus(double hours) {
    // calc hours bonus
    return (((basicSalary / 30) / 8) * hours) * 2;
  }
}
