class TaskData {
  int id;
  String title;
  TaskData({this.id, this.title});

  Map<String, dynamic> toMap() {
    return {'id': id, 'title': title};
  }
}
