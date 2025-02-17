import 'employee.dart';

void main() {
  Employee employee1 = Employee(1, "Surya Fajar Saputra", "IT");
  Employee employee2 = Employee(2, "Muzaka Najih", "HR");

  print("Employee 1:");
  print("ID: ${employee1.id}");
  print("Name: ${employee1.name}");
  print("Department: ${employee1.department}");

  print("\nEmployee 2:");
  print("ID: ${employee2.id}");
  print("Name: ${employee2.name}");
  print("Department: ${employee2.department}");
}
