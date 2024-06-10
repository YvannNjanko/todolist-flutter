class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({required this.id, required this.todoText, this.isDone = false});

  static List<ToDo> todoList() {
    return [
      // ToDo(id: '01', todoText: 'Faire mes devoirs', isDone: true),
      // ToDo(id: '02', todoText: 'Telecharger Call of Duty', isDone: true),
      // ToDo(id: '03', todoText: 'Acheter des pommes 🍏'),
      // ToDo(id: '04', todoText: 'Lire cours chapitre suivant'),
      // ToDo(id: '05', todoText: 'Reunion Design'),
      // ToDo(id: '06', todoText: 'Voir Luke'),
      // ToDo(id: '07', todoText: 'Acheter chocolat 😭'),
      // ToDo(id: '08', todoText: 'Finir croquis joe'),
    ];
  }
}
