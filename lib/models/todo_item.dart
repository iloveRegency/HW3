// ในไฟล์ todo_item.dart

class TodoItem {
  int userId;
  int id;
  String title;
  bool completed;

  TodoItem({
    required this.userId,
    required this.id,
    required this.title,
    required this.completed,
  });

  factory TodoItem.fromJson(Map<String, dynamic> json) {
    return TodoItem(
      userId: json['userId'],
      id: json['id'],
      title: json['title'],
      completed: json['completed'],
    );
  }
}
