import 'package:flutter/material.dart';
import './random_words.dart';

/*Built by Matthew Walczak on 1/3/2025 while following along
Youtube video entitled "Flutter Crash Course" by Traversy Media.
Link: https://youtu.be/1gDhl4leEzA?si=75Hr8HKB8uUqVMhQ */

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(primaryColor: Colors.purple[900]),
        home: RandomWords());
  }
}
