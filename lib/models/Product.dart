import 'package:flutter/material.dart';

class Product {
  final String image, title;
  final int price, id;
  final Color color;
  Product({
    required this.id,
    required this.image,
    required this.title,
    required this.price,
    required this.color,
  });
}

List<Product> products = [
  Product(
      id: 1,
      title: "Brown sofa",
      price: 300,
      image: "assets/images/Sofa.jpg",
      color: Color(0xFF3D82AE)),
  Product(
      id: 2,
      title: "black sofa",
      price: 550,
      image: "assets/images/sofa1.jpg",
      color: Color(0xFFD3A984)),
  Product(
      id: 3,
      title: "Black sofa, 3 seater",
      price: 250,
      image: "assets/images/sofa3.jpg",
      color: Color(0xFF989493)),
  Product(
      id: 4,
      title: "Greyge sofa",
      price: 700,
      image: "assets/images/sofa4.jpg",
      color: Color(0xFFE6B398)),
  Product(
      id: 5,
      title: "Light-blue sofa",
      price: 600,
      image: "assets/images/sofa5.webp",
      color: Color(0xFFFB7883)),
  Product(
    id: 6,
    title: "Old style sofa",
    price: 350,
    image: "assets/images/sofa6.webp",
    color: Color(0xFFAEAEAE),
  ),
];

String dummyText =
    "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since. When an unknown printer took a galley.";
