import '../model/employee.dart';
import '../model/supervisor.dart';

class SystemController {
  final List<Employee> _employee = [];
  final List<Supervisor> _supervisor = [];

  void AddEmployee(Employee _employee) {
    AddEmployee(_employee);
    print("The employee has been added successfully: $_employee");
  }

  void AddSupervisor(Supervisor _supervisor) {
    AddSupervisor(_supervisor);
    print("The Supervisor has been added successfully : $_supervisor");
  }

  void assignEmployeeBySupervisor(Supervisor _supervisor, Employee _employee) {
    AddEmployee(_employee);
  }

  void EmployeeChickin(int checkintime, int employeeID) {
    final employ = _employee.firstWhere(
      (e) => e.id == e.checkin_hour,
      orElse: () => throw Exception("This employee joined the company late"),
    );
  }
}
