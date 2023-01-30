class Person{
  // '?' is to set variables non-nullable
  // '_' is to create private variables
  String? _name;
  String? surname;
  String? phone;
  String? email;
  Address? address;


  // Getters & Setters (generated automatically)
  String? get name => this._name;

  set name(String? value) => this._name = value;

  get getSurname => this.surname;

  set setSurname(surname) => this.surname = surname;

  get getPhone => this.phone;

  set setPhone(phone) => this.phone = phone;

  get getEmail => this.email;

  set setEmail(email) => this.email = email;

  get getAddress => this.address;

  set setAddress(address) => this.address = address;
 

  // Constructors
  Person(this._name, {this.surname, this.phone, this.email});

  Person.allData(this._name, this.surname, this.phone, this.email, this.address);

  // Functions

  String talk(String msg){
    return "$_name says $msg";
  }
}


abstract class Walker{
  void walk();
}


class Address{
  String? _city;
  String? _cp;


  get city => this._city;

  set city(value) => this._city = value;

  get cp => this._cp;

  set cp(value) => this._cp = value;


  Address(this._city, this._cp);
}


class Employee extends Person implements Walker{
  double? paycheck;


  Employee(String name, this.paycheck): super(name);

  String talk(String msg){
    return "${super.talk(msg)}, is an employee";
  }

  @ override
  void walk(){
    print("Employee is walking.");
  }
}


void main(List<String> arguments) {
  Person joselito = new Person("Joselito", surname: "González");
  print(joselito._name);

  joselito.phone = "667666666";
  print(joselito.phone);


  print(joselito.talk("hello my friends!!"));


  Address addressMaria = new Address("Los Angeles", "1");
  Employee maria = new Employee("maria", 1500);

  print(maria.paycheck);
  print(maria.talk("hello my love!!"));
  maria.walk();
}
