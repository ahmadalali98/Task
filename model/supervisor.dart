import 'employee.dart';

class Supervisor {
  int id;
  String first_name;
  String last_name;
  int phone_number;
  String email;
  String ctiy;
  String address;
  Employee employees;

  Supervisor({ 
    required this.id,
    required this.first_name,
    required this.last_name,
    required this.phone_number,
    required this.email,
    required this.ctiy,
    required this.address,
    required this.employees,
  });
}
