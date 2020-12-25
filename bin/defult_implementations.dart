abstract class IGreetable {
  //Defines interface
  String sayHello(String name); //provides method that must be implemented
  factory IGreetable() {
    //Factroy constructor returns instance of greeter
    return new Greeter();
  }
}

class Greeter implements IGreetable {
  // Greeter implements IGreetable interface
  sayHello(name) {
    return 'Hello $name';
  }
}

void main() {
  IGreetable myGreetable =
      new IGreetable(); //Creates instance of IGreetable, which returns greeter implementation
  var message = myGreetable.sayHello('Dart'); //Uses Greeter implementation
  print(message);
}
