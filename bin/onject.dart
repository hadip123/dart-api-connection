class Product {
  var name;
  var desc;
  var price;
  var weight;

  Product(
      {required this.name,
      required this.desc,
      required this.price,
      this.weight});

  Map toJson() =>
      {'name': name, 'desc': desc, 'price': price, 'weight': weight};
}
