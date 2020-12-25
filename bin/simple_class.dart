/*import 'hello_world.dart' as hello_world;*/

class Greeter {
  //class keyword defines new class
  var gretting; //public property
  var _name; //private property denoted by_
  sayHello() {
    //public method
    return "$gretting ${this._name}"; //uses string interpolation
  }

  get name => _name; //getter and setter with shorthand syntax
  set name(value) => _name = value;
}

main() {
  var greeter = new Greeter(); //new keyword creates new instance of greeter
  greeter.gretting = 'Hello';
  greeter.name =
      'World'; //Assigns values to fields and setters with same syntax
  print(greeter.sayHello());
}
