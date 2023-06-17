import 'dart:convert';
import 'package:lesson/program_api.dart';
import 'package:http/http.dart'as http;

class service{
  Future<Program>getProgramData()async{
    final uri=  Uri.parse('https://632017e19f82827dcf24a655.mockapi.io/api/programs');
    final response=await http.get(uri);
    if(response.statusCode==200){
      return Program.fromJson(jsonDecode(response.body));
    }else{
      throw Exception('Failed');
    }
  }
}

