
import 'package:restoappdemo/src/model/product.dart';
import 'package:restoappdemo/src/model/category.dart';

class MenuData {
  static List<Product> productList = [
    Product(
      id: 1,
      name: 'Salade',
      price: 2.00,
      isSelected: true,
      isliked: false,
      image: 'assets/wrap/test1.png',
      category: 'Entree',
    ),
    Product(
      id: 2,
      name: 'Chips',
      price: 5.00,
      isSelected: true,
      isliked: true,
      image: 'assets/menuassiette/test2.png',
      category: 'Side dish',
    ),
    Product(
      id: 3,
      name: 'Beef',
      price: 19.00,
      isSelected: true,
      isliked: true,
      image: 'assets/tacos/test3.png',
      category: 'Meat',
    ),
    Product(
      id: 4,
      name: 'Sprite',
      price: 4.20,
      isSelected: true,
      isliked: false,
      image: 'assets/wrap/test1.png',
      category: 'Soda',
    ),
  ];

  static List<Product> cartList = [
    Product(
      id: 1,
      name: 'Steack frits',
      price: 2.00,
      isSelected: true,
      isliked: false,
      image: 'assets/menuassiette/steak_chips.png',
      category: 'Entree',
    ),
    Product(
      id: 2,
      name: 'Chips',
      price: 5.00,
      isSelected: true,
      isliked: true,
      image: 'assets/menuassiette/test2.png',
      category: 'Side dish',
    ),
    Product(
      id: 3,
      name: 'Beef',
      price: 19.00,
      isSelected: true,
      isliked: true,
      image: 'assets/tacos/test3.png',
      category: 'Meat',
    ),
    Product(
      id: 4,
      name: 'Sprite',
      price: 4.20,
      isSelected: true,
      isliked: false,
      image: 'assets/wrap/test1.png',
      category: 'Soda',
    ),
  ];

  static List<Category> categoryList = [
    Category(),
    Category(id: 1, name: 'Chips Steaks', image: 'assets/menuassiette/steak_chips.png', isSelected: true),
    Category(id: 2, name: 'Other shiit', image: 'assets/wrap/test1.png', isSelected: true),
    Category(id: 3, name: 'other shiit again', image: 'assets/menuassiette/test2.png', isSelected: false),
    Category(id: 4, name: 'Oh fukin shit', image: 'assets/tacos/test3.png', isSelected: true),
  ];

  static List<String> showThumbnailList = [
    'assets/menuassiette/steak_chips.png'
    'assets/wrap/test1.png'
    'assets/menuassiette/test2.png'
    'assets/tacos/test3.png'
  ];

  static String description = 'Chips on the beef for miam miam sa good bon';
}