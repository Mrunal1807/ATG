class Program {
  final List items ;
  final int count;


  Program({
    this.items= const [
  ],
    this.count=0,

  });

  factory Program.fromJson(Map<String,dynamic>json){

    return Program(
      items: json['items'],
      count:json['count'],
    );
  }
}