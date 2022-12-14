import 'package:dart_solid_application/open-closed_principle%20(OCP)/employee.dart';

class Regular extends Employee {
  Regular(String id, String name, double basicSalary)
      : super(id, name, basicSalary);

  @override
  double calculateHoursBonus(double hours) {
    // calc hours bonus
    return (((basicSalary / 30) / 8) * hours);
  }

}
