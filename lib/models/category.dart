import 'package:flutter/material.dart';

class Category {
  final String id;
  final String title;
  final Color cor;

  Category({required this.id, required this.title, this.cor = Colors.greenAccent});
  
}