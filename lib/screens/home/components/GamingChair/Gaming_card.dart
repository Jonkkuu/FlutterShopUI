import 'package:flutter/material.dart';
import 'package:flutterproject/models/table_products.dart';

import '../../../../constants.dart';
import '../../../../models/Gaming_products.dart';

class GamingCard extends StatelessWidget {
  final ProductGaming product;
  const GamingCard({
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
