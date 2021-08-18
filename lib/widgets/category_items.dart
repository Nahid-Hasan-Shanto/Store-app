import 'package:flutter/material.dart';

class CategoryItems extends StatelessWidget {
  const CategoryItems({
    required this.categoryItems,
  });

  final List<String> categoryItems;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      child: ListView(
        scrollDirection: Axis.horizontal,
        padding: const EdgeInsets.all(8),
        children: <Widget>[
          ...categoryItems.map((category) {
            return Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.amber,
              ),
              margin: EdgeInsets.only(top: 5, left: 5),
              width: 100,
              child: Center(
                child: Text(category),
              ),
            );
          }).toList()
        ],
      ),
    );
  }
}
