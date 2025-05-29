class Employee {
  int id;
  String first_name;
  String last_name;
  int phone_number;
  String email;
  String ctiy;
  String address;
  int checkin_hour;

  Employee({
    required this.id,
    required this.first_name,
    required this.last_name,
    required this.phone_number,
    required this.email,
    required this.address,
    required this.ctiy,
    required this.checkin_hour,
  });
  void displayinfo() {
    print("This is ID : $id");
    print("This is farst_name : $first_name");
    print("This is last_name : $last_name");
    print("This is number_phone : $phone_number ");
    print("this is email : $email");
    print("This is ctiy : $ctiy");
    print("This is address : $address");
    print("this is employee checkin_hour : $checkin_hour");
  }
}
