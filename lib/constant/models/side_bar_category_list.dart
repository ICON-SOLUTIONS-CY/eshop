

class SideBarCategory{

  final String title;
  final String subtitle;
  final List<String> subCategory;

  SideBarCategory(this.title,  this.subtitle, this.subCategory,);

  factory SideBarCategory.fromJson(Map<String, dynamic> json) => SideBarCategory(
    json['title'],
    json['subtitle'],
    json['subCategory'],
  );

}