import 'package:cardapio/models/category.dart';
import 'package:flutter/material.dart';

class CategoryItem extends StatelessWidget {
  final Category category;
  const CategoryItem(this.category, {super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15),
          gradient: LinearGradient(colors: [
            category.cor.withOpacity(0.5),
            category.cor,
          ], begin: Alignment.topLeft, end: Alignment.bottomRight),
    
        ),
        padding:const EdgeInsets.all(15),
        child: Text(category.title, style: Theme.of(context).textTheme.titleSmall),
      ),
    );
  }
}