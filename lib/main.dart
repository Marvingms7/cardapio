import 'package:cardapio/screens/category_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter do marcus',
      theme: ThemeData(
        primaryColor:  Colors.blueGrey[700],
        primarySwatch: Colors.blueGrey,
        fontFamily: "Raleway",
        canvasColor:const Color.fromRGBO(255, 254, 229, 1),
        textTheme: ThemeData.light().textTheme.copyWith(
          titleSmall: const TextStyle(
            fontSize: 20,
            fontFamily: "RobotoCondensed",
          )
        )
      ),
      home: const CategoriesScreen(),
    );
  }
}
