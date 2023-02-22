import 'package:flutter/material.dart';
import 'package:flutterproject/constants.dart';
import 'package:flutterproject/models/Product.dart';
import 'package:flutterproject/screens/details/details_screen.dart';
import 'categories.dart';
import 'item_card.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: kDefaultPaddin),
          child: Text("Sofas",
              style: Theme.of(context)
                  .textTheme
                  .headlineMedium
                  ?.copyWith(fontWeight: FontWeight.bold)),
        ),
        Expanded(
            child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: kDefaultPaddin),
          child: Expanded(
              child: GridView.builder(
            itemCount: products.length,
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              mainAxisSpacing: kDefaultPaddin,
              crossAxisSpacing: kDefaultPaddin,
              childAspectRatio: 0.75,
            ),
            itemBuilder: (context, index) => ItemCard(
              product: products[index],
            ),
          )),
        )),
      ],
    );
  }
}
