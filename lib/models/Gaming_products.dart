import 'package:flutter/material.dart';

class ProductGaming {
  final String image, title;
  final int price, id;
  final Color color;
  ProductGaming({
    required this.id,
    required this.image,
    required this.title,
    required this.price,
    required this.color,
  });
}

List<ProductGaming> gamingproducts = [
  ProductGaming(
      id: 1,
      title: "Red/black gamingchair",
      price: 150,
      image: "assets/images/gamingchair1.jpg",
      color: Color(0xFF3D82AE)),
  ProductGaming(
      id: 2,
      title: "Black/white gamingchair",
      price: 200,
      image: "assets/images/gamingchair2.jpg",
      color: Color(0xFFD3A984)),
  ProductGaming(
      id: 3,
      title: "Black/red gamingchair",
      price: 180,
      image: "assets/images/gamingchair3.jpg",
      color: Color(0xFF989493)),
  ProductGaming(
      id: 4,
      title: "Black/white gamingchair",
      price: 210,
      image: "assets/images/gamingchair4.jpg",
      color: Color(0xFFE6B398)),
  ProductGaming(
      id: 5,
      title: "Black/Yellow gamingchair",
      price: 250,
      image: "assets/images/gamingchair5.jpg",
      color: Color(0xFFFB7883)),
  ProductGaming(
      id: 6,
      title: "Hello kitty gamingchair",
      price: 260,
      image: "assets/images/gamingchair6.jpg",
      color: Color(0xFFFB7883)),
];

String dummyText =
    "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since. When an unknown printer took a galley.";
