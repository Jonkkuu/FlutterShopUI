import 'package:flutter/material.dart';
import 'package:flutterproject/models/table_products.dart';

import '../../../../constants.dart';

class TableCard extends StatelessWidget {
  final ProductTable product;
  const TableCard({
    Key? key,
    required this.product,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Expanded(
          child: Container(
            padding: EdgeInsets.all(8.0),
            //  height: 170,
            //  width: 160,
            decoration: BoxDecoration(
              color: product.color,
              borderRadius: BorderRadius.circular(16),
            ),
            child: Image.asset(product.image),
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: kDefaultPaddin / 4),
          child: Text(
            product.title,
            style: TextStyle(color: kTextlightColor),
          ),
        ),
        Text("\€${product.price}",
            style: TextStyle(fontWeight: FontWeight.bold)),
      ],
    );
  }
}
