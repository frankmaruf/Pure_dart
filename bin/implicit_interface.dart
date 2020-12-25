class Welcomer {
  var name;
  printGreeting() => print("Hello ${name}");
}

class Greeter implements Welcomer {
  var name;
  printGreeting() => print("Greetings ${name}");
}

void sayHello(Welcomer welcomer) {
  welcomer.printGreeting();
}

main() {
  var welcomer = new Welcomer();
  welcomer.name = "Tom";
  sayHello(welcomer);

  var greeter = new Greeter();
  greeter.name = 'Tom';
  sayHello(greeter);
}
