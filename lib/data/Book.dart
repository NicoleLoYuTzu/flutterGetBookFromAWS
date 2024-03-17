class Book {
  int id;
  String name;
  double price;

  // 构造函数
  Book(this.id, this.name, this.price);

  // 工厂构造函数，用于从 Map 中创建对象
  factory Book.fromJson(Map<String, dynamic> json) {
    return Book(
      json['id'],
      json['name'],
      json['price'].toDouble(),
    );
  }

  // 将对象转换为 Map
  Map<String, dynamic> toJson() => {
    'id': id,
    'name': name,
    'price': price,
  };

  // toString 方法，用于打印对象的字符串表示形式
  @override
  String toString() {
    return 'Book{id: $id, name: $name, price: $price}';
  }
}
