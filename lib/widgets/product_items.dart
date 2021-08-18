import 'package:e_trade/models/product.dart';
import 'package:e_trade/widgets/product_item.dart';
import 'package:flutter/material.dart';

import '/models/dummy_data.dart';

class ProductItems extends StatelessWidget {
  List<Product> products = Dummy.productList;
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          ...Dummy.productList.map(
            (item) => ProductItem(
                id: item.id,
                title: item.title,
                image: item.image,
                category: item.category,
                price: item.price),
          )
        ],
      ),
    );
  }
}
