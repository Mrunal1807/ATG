class Lesson {
  final List items ;
  final int count;


  Lesson({
  this.items= const [
  ],
  this.count=0,

});

factory Lesson.fromJson(Map<String,dynamic>json){

return Lesson(
items: json['items'],
count:json['count'],
);
}
}