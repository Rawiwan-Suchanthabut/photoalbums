/*
{
  userId: 1,
  id: 1,
  title: "delectus aut autem",
  completed: false
}
*/

class itemphoto {
  final int userId;
  final int id;
  final String title;

  itemphoto({
    required this.userId,
    required this.id,
    required this.title,
  });

  factory itemphoto.fromJson(Map<String, dynamic> json) {
    return itemphoto(
      userId: json['userId'],
      id: json['id'],
      title: json['title'],
    );
  }
}