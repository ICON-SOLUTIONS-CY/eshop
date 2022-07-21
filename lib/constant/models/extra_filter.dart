
class ExtraFilter{

  final String title;
  final bool isSelected;

  ExtraFilter(this.title, this.isSelected);

  factory ExtraFilter.fromJson(Map<String, dynamic> json) => ExtraFilter(
    json['title'],
    json['isSelected'],
  );


}