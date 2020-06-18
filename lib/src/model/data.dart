
import 'package:restoappdemo/src/model/product.dart';
import 'package:restoappdemo/src/model/category.dart';

class MenuData {
  static List<Product> productList = [
    Product(
      id: 1,
      name: 'Steak chips',
      price: 2.00,
      isSelected: true,
      isliked: false,
      image: 'assets/menuassiette/steak_chips.png',
      category: 'Assiette',
    ),
    Product(
      id: 2,
      name: 'Doner Kebab',
      price: 5.00,
      isSelected: true,
      isliked: true,
      image: 'assets/wrap/doner-kebab.png',
      category: 'Sandwich',
    ),
    Product(
      id: 3,
      name: 'Ice Cream',
      price: 19.00,
      isSelected: true,
      isliked: true,
      image: 'assets/dessert/dessert.png',
      category: 'Dessert',
    ),
    Product(
      id: 4,
      name: 'Sprite',
      price: 4.20,
      isSelected: true,
      isliked: false,
      image: 'assets/boisson/boisson.png',
      category: 'Boisson',
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
      category: 'Assiette',
    ),
    Product(
      id: 2,
      name: 'Doner kebab',
      price: 5.00,
      isSelected: true,
      isliked: true,
      image: 'assets/wrap/doner-kebab.png',
      category: 'Sandwich',
    ),
    Product(
      id: 3,
      name: 'Crème glacé',
      price: 1.00,
      isSelected: true,
      isliked: true,
      image: 'assets/dessert/dessert.png',
      category: 'Dessert',
    ),
    Product(
      id: 4,
      name: 'Sprite',
      price: 4.20,
      isSelected: true,
      isliked: false,
      image: 'assets/boisson/boisson.png',
      category: 'Boisson',
    ),
  ];

  static List<Category> categoryList = [
    Category(),
    Category(id: 1, name: 'Assiette', image: 'assets/menuassiette/steak_chips.png', isSelected: true),
    Category(id: 2, name: 'Sandwich', image: 'assets/wrap/doner-kebab.png', isSelected: true),
    Category(id: 3, name: 'Boisson', image: 'assets/boisson/boisson.png', isSelected: false),
    Category(id: 4, name: 'Dessert', image: 'assets/dessert/dessert.png', isSelected: true),
  ];

  static List<String> showThumbnailList = [
    'assets/menuassiette/steak_chips.png'
    'assets/wrap/doner-kebab.png'
    'assets/boisson/boisson.png'
    'assets/dessert/dessert.png'
  ];

  static String description = 'Chips on the beef for miam miam sa good bon';
}