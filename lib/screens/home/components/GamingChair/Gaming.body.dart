import 'package:flutter/material.dart';
import 'package:flutterproject/constants.dart';
import 'package:flutterproject/models/Product.dart';
import '../../../../models/Gaming_products.dart';
import '../categories.dart';
import '../item_card.dart';
import 'Gaming_card.dart';

class GamingBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: kDefaultPaddin),
          child: Text("Gaming chairs",
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
            itemBuilder: (context, index) => GamingCard(
              product: gamingproducts[index],
            ),
          )),
        )),
      ],
    );
  }
}
