class Item {
  late int _id;
  late String name;
  late int price;

  int get id => _id;

  set id(int id) {
    _id = id;
  }

  Item({required this.name, required this.price});

  Item.fromMap(Map<String, dynamic> map) {
    _id = map['id'];
    name = map['name'];
    price = map['price'];
  }

  Map<String, dynamic> toMap() {
    return {'name': name, 'price': price};
  }
}
