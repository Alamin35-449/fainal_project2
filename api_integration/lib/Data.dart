class Data {
  Data({
      this.id, 
      this.name, 
      this.sku, 
      this.categoryId, 
      this.enableStock, 
      this.quantity, 
      this.price, 
      this.image, 
      this.productDescription,});

  Data.fromJson(dynamic json) {
    id = json['id'];
    name = json['name'];
    sku = json['sku'];
    categoryId = json['category_id'];
    enableStock = json['enable_stock'];
    quantity = json['quantity'];
    price = json['price'];
    image = json['image'];
    productDescription = json['product_description'];
  }
  int id;
  String name;
  String sku;
  int categoryId;
  int enableStock;
  String quantity;
  String price;
  String image;
  String productDescription;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['id'] = id;
    map['name'] = name;
    map['sku'] = sku;
    map['category_id'] = categoryId;
    map['enable_stock'] = enableStock;
    map['quantity'] = quantity;
    map['price'] = price;
    map['image'] = image;
    map['product_description'] = productDescription;
    return map;
  }

}