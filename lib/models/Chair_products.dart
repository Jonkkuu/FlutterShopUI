import 'package:flutter/material.dart';

class ProductChair {
  final String image, title;
  final int price, id;
  final Color color;
  ProductChair({
    required this.id,
    required this.image,
    required this.title,
    required this.price,
    required this.color,
  });
}

List<ProductChair> chairproducts = [
  ProductChair(
      id: 1,
      title: "Brown chair",
      price: 30,
      image: "assets/images/chair1.jpg",
      color: Color(0xFF3D82AE)),
  ProductChair(
      id: 2,
      title: "Wooden chair",
      price: 25,
      image: "assets/images/chair2.jpg",
      color: Color(0xFFD3A984)),
  ProductChair(
      id: 3,
      title: "Brown chair, Yellow pad",
      price: 55,
      image: "assets/images/chair3.jpg",
      color: Color(0xFF989493)),
  ProductChair(
      id: 4,
      title: "White stylish chair",
      price: 300,
      image: "assets/images/chair4.jpg",
      color: Color(0xFFE6B398)),
  ProductChair(
      id: 5,
      title: "Comfy orange chair",
      price: 250,
      image: "assets/images/chair5.jpg",
      color: Color(0xFFFB7883)),
  ProductChair(
    id: 6,
    title: "Red comfy chair",
    price: 260,
    image: "assets/images/chair6.webp",
    color: Color(0xFFAEAEAE),
  ),
];

String dummyText =
    "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since. When an unknown printer took a galley.";
