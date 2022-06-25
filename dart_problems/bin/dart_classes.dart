void main(List<String> args) {
  User obj = User(id: '123', name: 'tusher');
  print(obj.toJson());
}

class User {
  String? id;
  String? name;
  User({required this.id, required this.name});

  @override
  String toString() {
    return 'User(id: $id, name: $name)';
  }

  String toJson() {
    return '{"id":$id,"name":"$name"}';
  }
}
