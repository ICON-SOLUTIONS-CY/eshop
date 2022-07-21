

class ProductList{

  final String title;
  final String price;
  final String image;
  final double rating;
  final bool favorite;

  ProductList(this.title, this.price, this.image, this.rating, this.favorite);

  factory ProductList.fromJson(Map<String, dynamic> json) => ProductList(
    json['title'],
    json['price'],
    json['image'],
    json['rating'],
    json['favorite'],
  );


}