import 'package:ecommerce/CategoriesModel.dart';
import 'package:ecommerce/BaseModel.dart';

List<CategoriesModel> categories = [
  CategoriesModel(
    imageUrl: "assets/kids.jpg",
    title: "Kids",
  ),
  CategoriesModel(
    imageUrl: "assets/men.jpg",
    title: "Men",
  ),
  CategoriesModel(
    imageUrl: "assets/women.jpg",
    title: "Women",
  ),
  CategoriesModel(
    imageUrl: "assets/shoes.jpg",
    title: "Shoes",
  ),
  CategoriesModel(
    imageUrl: "assets/bag.jpg",
    title: "Bag",
  ),
  CategoriesModel(
    imageUrl: "assets/glass.jpg",
    title: "Glass",
  ),
  CategoriesModel(
    imageUrl: "assets/hat.jpg",
    title: "Hat",
  ),
];

List<BaseModel> mainList = [
  BaseModel(
    imageUrl: "assets/casual_jeans.jpg",
    name: "Casual Jeans Pant",
    price: 155.99,
    review: 3.6,
    star: 4.8,
    id: 1,
    value: 1,
  ),
  BaseModel(
    imageUrl: "assets/blue_coat.jpg",
    name: "blue Coat",
    price: 143.99,
    review: 5.6,
    star: 5.0,
    id: 2,
    value: 1,
  ),
  BaseModel(
    imageUrl: "assets/green_jacket.jpg",
    name: "Deep Green Jacket",
    price: 212.99,
    review: 2.6,
    star: 3.7,
    id: 3,
    value: 1,
  ),
  BaseModel(
    imageUrl: "assets/orange_shirt.jpg",
    name: "Orange Shirt",
    price: 432.99,
    review: 1.4,
    star: 2.4,
    id: 4,
    value: 1,
  ),
  BaseModel(
    imageUrl: "assets/kids.jpg",
    name: "Kids Suit",
    price: 112.99,
    review: 4.2,
    star: 1.8,
    id: 5,
    value: 1,
  ),
  BaseModel(
    imageUrl: "assets/pullover_sleeves.jpg",
    name: "Pullover Sleeveless",
    price: 320.99,
    review: 2.1,
    star: 3.1,
    id: 6,
    value: 1,
  ),
  BaseModel(
    imageUrl: "assets/black_coat.jpg",
    name: "Black Coat",
    price: 113.99,
    review: 3.1,
    star: 4.8,
    id: 7,
    value: 1,
  ),
  BaseModel(
    imageUrl: "assets/white_shirt.jpg",
    name: "White Shirt",
    price: 178.99,
    review: 2.6,
    star: 4.8,
    id: 8,
    value: 1,
  ),
];

List<BaseModel> itemsOnCart = [];
List<BaseModel> itemsOnSearch = [];
