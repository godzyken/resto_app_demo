
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
      image: 'assets/test1.png',
      category: 'Entree',
    ),
    Product(
      id: 2,
      name: 'Chips',
      price: 5.00,
      isSelected: true,
      isliked: true,
      image: 'assets/test2.png',
      category: 'Side dish',
    ),
    Product(
      id: 3,
      name: 'Beef',
      price: 19.00,
      isSelected: true,
      isliked: true,
      image: 'assets/test3.png',
      category: 'Meat',
    ),
    Product(
      id: 4,
      name: 'Sprite',
      price: 4.20,
      isSelected: true,
      isliked: false,
      image: 'assets/test4.png',
      category: 'Soda',
    ),
  ];

  static List<Product> cartList = [
    Product(
      id: 1,
      name: 'Salade',
      price: 2.00,
      isSelected: true,
      isliked: false,
      image: 'assets/test1.png',
      category: 'Entree',
    ),
    Product(
      id: 2,
      name: 'Chips',
      price: 5.00,
      isSelected: true,
      isliked: true,
      image: 'assets/test2.png',
      category: 'Side dish',
    ),
    Product(
      id: 3,
      name: 'Beef',
      price: 19.00,
      isSelected: true,
      isliked: true,
      image: 'assets/test3.png',
      category: 'Meat',
    ),
    Product(
      id: 4,
      name: 'Sprite',
      price: 4.20,
      isSelected: true,
      isliked: false,
      image: 'assets/test4.png',
      category: 'Soda',
    ),
  ];

  static List<Category> categoryList = [
    Category(),
    Category(id: 1, name: 'Chips Steaks', image: 'assets/Steak_Chips.png', isSelected: true),
    Category(id: 2, name: 'TODO', image: 'assets/TODO'),
    Category(id: 3, name: 'TODO', image: 'assets/TODO'),
    Category(id: 4, name: 'TODO', image: 'assets/TODO'),
  ];

  static List<String> showThumbnailList = [
    'assets/TODO'
    'assets/TODO'
    'assets/TODO'
    'assets/TODO'
  ];

  static String description = 'Chips on the beef for miam miam sa good bon';
}