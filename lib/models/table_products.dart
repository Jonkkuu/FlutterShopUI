import 'package:flutter/material.dart';

class ProductTable {
  final String image, title;
  final int price, id;
  final Color color;
  ProductTable({
    required this.id,
    required this.image,
    required this.title,
    required this.price,
    required this.color,
  });
}

List<ProductTable> tableproducts = [
  ProductTable(
      id: 1,
      title: "White/gold round table",
      price: 150,
      image: "assets/images/table1.jpg",
      color: Color(0xFF3D82AE)),
  ProductTable(
      id: 2,
      title: "Wooden table",
      price: 25,
      image: "assets/images/table2.jpg",
      color: Color(0xFFD3A984)),
  ProductTable(
      id: 3,
      title: "2 round table set",
      price: 350,
      image: "assets/images/table3.jpg",
      color: Color(0xFF989493)),
  ProductTable(
      id: 4,
      title: "Dark brown table",
      price: 250,
      image: "assets/images/table4.jpg",
      color: Color(0xFFE6B398)),
  ProductTable(
      id: 5,
      title: "Wooden little table",
      price: 150,
      image: "assets/images/table5.webp",
      color: Color(0xFFFB7883)),
  ProductTable(
    id: 6,
    title: "Brown round table",
    price: 180,
    image: "assets/images/table6.webp",
    color: Color(0xFFAEAEAE),
  ),
];

String dummyText =
    "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since. When an unknown printer took a galley.";
