//Classes

import 'dart:core';

class Person {
  String name = "";
  int age = -1;

  Person(this.name, this.age);

  // Named Constructor
  Person.guest() {
    name = 'Guest Person';
    age = 0;
  }

  String toString() {
    return "${this.runtimeType}:${this.name}:${this.age}";
  }

  void sayMyName() {
    print(this.name);
  }
}

class Player extends Person {
  var position;
  Player(this.position, var name, var age) : super(name, age);

  String toString() {
    return "${super.toString()}:${this.position}";
  }

  @override
  void sayMyName() {
    print("Hello my Player name is ${this.name}");
  }
}

class Rect {
  var width;
  var height;

  Rect(this.width, this.height);

  get area => this.width * this.height;
  get perimeter => (this.width * 2) + (this.height * 2);
}

void main(List<String> args) {
  Person p = new Person("Biluca", 31);
  Person q = new Person("Gabi", 27);
  Person r = new Person.guest();

  Player s = new Player("Striker", "Foden", 24);
  Person g = new Player("GoalKepper", "Alison", 26);

  print(p);
  print(q);
  print(r);
  print(s);
  print(g);

  p.sayMyName();
  q.sayMyName();
  r.sayMyName();

  s.sayMyName();
  g.sayMyName();

  Rect rect = new Rect(50, 30);
  print("Width: ${rect.width}");
  print("Heigth: ${rect.height}");
  print("Perimeter: ${rect.perimeter}");
  print("Area: ${rect.area}");
}
