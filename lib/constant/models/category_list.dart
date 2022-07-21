
class CategoryList{

  final String title;
  final String icon;

  CategoryList(this.title, this.icon);

  factory CategoryList.fromJson(Map<String, dynamic> json) => CategoryList(
    json['title'],
    json['icon'],
  );

}