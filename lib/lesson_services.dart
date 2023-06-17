import 'dart:convert';
import 'package:lesson/program_api.dart';
import 'package:http/http.dart'as http;

import 'lesson_api.dart';

class service2{
  Future<Lesson>getlessonData()async{
    final uri=  Uri.parse('https://632017e19f82827dcf24a655.mockapi.io/api/lessons');
    final response=await http.get(uri);
    if(response.statusCode==200){
      return Lesson.fromJson(jsonDecode(response.body));
    }else{
      throw Exception('Failed');
    }
  }
}
