class Item {
  late String title;
  bool? done;

  Item({required this.title, this.done});

  Item.fromJson(Map<String, dynamic> json) {
    title = json['title'] ?? "";
    done = json['done'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['title'] = title;
    data['done'] = done;
    return data;
  }
}
