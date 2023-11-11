import 'employee.dart';

void main(List<String> args) {
  Employee employee = Employee(id: 1, name: "Wira Chanra", department: "IT");
  print("Employee ID: ${employee.id}");
  print("Employee Name: ${employee.name}");
  print("Employee Department: ${employee.department}");
}
