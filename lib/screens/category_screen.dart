import 'package:cardapio/components/category_item.dart';
import 'package:cardapio/data/dummy_data.dart';
import 'package:flutter/material.dart';

class CategoriesScreen extends StatelessWidget {
  const CategoriesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Lista de categorias")),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: GridView(
          gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
            maxCrossAxisExtent: 200,
            childAspectRatio: 3 / 2,
            crossAxisSpacing: 10,
            mainAxisSpacing: 10,
          ),
          children: dummyCategories.map((cat){
            return CategoryItem(cat);
          }).toList(),
        ),
      ),
    );
  }
}
