void main() {
  final employee1 = Employee('Miskat', EmployeeType.swe);
  final employee2 = Employee('Nadim', EmployeeType.finance);
  final employee3 = Employee('Nadim', EmployeeType.marketing);
  
  employee3.fn();
  employee1.fn();
}

enum EmployeeType {
   swe(200000), finance(250000), marketing(100000);
   
   final int salary;
   const EmployeeType(this.salary);
}

class Employee {
  final String name;
  final EmployeeType type;
  
  Employee(this.name, this.type);
  
  void fn() {
    print('${name} earns ${type.salary}');
  }
}
