void main(){
  final flipper = new Dolphine();
  flipper.swim();
  final bat = new Bat();
  bat.walk();
  bat.fly();
  
}


abstract class Animal{
  
}

abstract class Mammal extends Animal{}
abstract class Bird extends Animal{}
abstract class Fish extends Animal{}

mixin Flyer{
  void fly() => print('I am flying!');
}

mixin Walker{
  void walk() => print('I am walking!');
}

mixin Swimmer{
  void swim() => print('I am Swimming!');
}



class Dolphine extends Mammal with Swimmer{}
class Bat extends Mammal with Flyer, Walker{}
class Cat extends Mammal with Walker{}
class Dove extends Bird with Walker, Flyer{}
class Duck extends Bird with Walker, Flyer, Swimmer{}
class Shark extends Fish with Swimmer{}
class FlyingFisher extends Fish with Flyer, Swimmer{}
