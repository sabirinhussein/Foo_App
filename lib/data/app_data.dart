import '../model/base_model.dart';
import '../model/categories_model.dart';

List<CategoriesModel> categories = [
  CategoriesModel(
    imageUrl: "assets/images/pizza.jpg",
    title: "Pizza",
  ),
  CategoriesModel(
    imageUrl: "assets/images/pasta.jpg",
    title: "Pasta",
  ),
  CategoriesModel(
    imageUrl: "assets/images/burger.jpg",
    title: "Burger",
  ),
  CategoriesModel(
    imageUrl: "assets/images/steak.jpg",
    title: "Steak",
  ),
  CategoriesModel(
    imageUrl: "assets/images/pancakes.jpg",
    title: "Pancakes",
  ),
  CategoriesModel(
    imageUrl: "assets/images/salmon.jpg",
    title: "Salmon",
  ),
  CategoriesModel(
    imageUrl: "assets/images/biryani.png",
    title: "Biryani",
  ),
];

List<BaseModel> mainList = [
  BaseModel(
    imageUrl: "assets/images/burrito.jpg",
    name: "Burrito",
    price: 15.99,
    review: 3.6,
    star: 4.8,
    id: 1,
    value: 1,
  ),
  BaseModel(
    imageUrl: "assets/images/biryani.png",
    name: "Biryani",
    price: 13.99,
    review: 5.6,
    star: 5.0,
    id: 2,
    value: 1,
  ),
  BaseModel(
    imageUrl: "assets/images/salmon.jpg",
    name: "Salmon",
    price: 6.99,
    review: 2.6,
    star: 3.7,
    id: 3,
    value: 1,
  ),
  BaseModel(
    imageUrl: "assets/images/pancakes.jpg",
    name: "Pancakes",
    price: 32.99,
    review: 1.4,
    star: 2.4,
    id: 4,
    value: 1,
  ),
  BaseModel(
    imageUrl: "assets/images/steak.jpg",
    name: "Steak",
    price: 11.99,
    review: 4.2,
    star: 1.8,
    id: 5,
    value: 1,
  ),
  BaseModel(
    imageUrl: "assets/images/burger.jpg",
    name: "Burger",
    price: 20.99,
    review: 2.1,
    star: 3.1,
    id: 6,
    value: 1,
  ),
  BaseModel(
    imageUrl: "assets/images/pasta.jpg",
    name: "Pasta",
    price: 13.99,
    review: 3.1,
    star: 4.8,
    id: 7,
    value: 1,
  ),
  BaseModel(
    imageUrl: "assets/images/pizza.jpg",
    name: "Pizza",
    price: 8.99,
    review: 2.6,
    star: 4.8,
    id: 8,
    value: 1,
  ),
];

List<BaseModel> itemsOnCart = [];
List<BaseModel> itemsOnSearch = [];
