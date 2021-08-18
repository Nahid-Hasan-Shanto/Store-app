import 'package:flutter/material.dart';

import '/widgets/category_items.dart';
import '/widgets/product_items.dart';

class HomePage extends StatelessWidget {
  List<String> categoryItems = [
    'Food',
    'Grocery',
    'Shopping',
    'Sports',
    'Decoration',
    'Travel',
    'Watch',
    'Shirt',
    'store',
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Store',
          style: TextStyle(
            color: Colors.white,
            fontSize: 18,
          ),
        ),
        actions: <Widget>[
          IconButton(
            icon: const Icon(Icons.shopping_cart),
            onPressed: () => (context),
          ),
          IconButton(
            icon: const Icon(Icons.more_vert),
            onPressed: () => (context),
          ),
        ],
      ),
      drawer: Drawer(),
      body: Column(
        children: [
          CategoryItems(categoryItems: categoryItems),
          ProductItems(),
        ],
      ),
    );
  }
}
