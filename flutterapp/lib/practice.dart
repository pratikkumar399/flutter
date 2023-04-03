// ignore_for_file: avoid_print

import 'dart:io';

void main() {
  print("Welcome to dart ");
  stdout.write("Enter your name: ");
  var name = stdin.readLineSync();
  print("Welcome name: $name");

  var names = [];
  names.add("Hello");
  names.add("Hello");
  names.add("Hello");
  names.add("Hello");

  var list = [10, 20, 30, 40];
  list.replaceRange(0, 3, [1, 2, 3]);

  print("$names");
  print("$list");
  list.removeLast();
  print("List Reversed : ${list.reversed}");
}

// class 