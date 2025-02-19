class ToDo {
  String? id;
  String? todoText;
  bool isDone;

   ToDo({required this.id, required this.todoText, this.isDone = false});

  static List<ToDo> todoList() {
    return [
      ToDo(id: '1', todoText: 'Buy milk', isDone: true),
      ToDo(id: '2', todoText: 'drink water', isDone: true),
      ToDo(id: '3', todoText: 'sell pc', ),
      ToDo(id: '4', todoText: 'give milk', ),
      ToDo(id: '5', todoText: 'take drugs', ),
      ToDo(id: '6', todoText: 'pray God', ),
      ToDo(id: '7', todoText: 'offer bible', ),
    ];
  }
}
