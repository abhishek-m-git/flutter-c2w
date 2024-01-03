class company {
  String? CompName;
  String? loc;

  company(this.CompName, this.loc);

  void compInfo() {
    print(CompName);
    print(loc);
  }
}

class Employee extends company {
  int? empId;
  String? empname;

  Employee(this.empId, this.empname, String CompName, String loc)
      : super(CompName, loc);

  void empinfo() {
    print(empId);
    print(empname);
  }
}

void main() {
  Employee obj = new Employee(24, "Abhi", "TCS", "Pune");
  obj.empinfo();
  obj.compInfo();
}
