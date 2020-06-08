class Product{
  Product({this.id, this.name, this.category, this.price, this.isliked, this.isSelected = false, this.image});

  int id;
  String name;
  String category;
  String image;
  double price;
  bool isliked;
  bool isSelected;
}