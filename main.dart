import 'model/employee.dart';
import 'model/supervisor.dart';

void main() {
  var employes = Employee(
    id: 1,
    first_name: "ahmad",
    last_name: "ali",
    phone_number: 0781171489,
    email: "Ahmad@gmail.com",
    address: "adad",
    ctiy: "zarqa",
    checkin_hour: 7,
  );

  var supervisors = Supervisor(

    id: 58,
    first_name: "zaid",
    last_name: "smadi",
    phone_number: 0781171488,
    email: "zaid@gmail.com",
    ctiy: "Amman",
    address: "chv",
    employees: employes,
    
  );
}
