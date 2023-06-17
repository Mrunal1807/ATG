import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Programme extends StatelessWidget {

  Programme(
  {super.key,
  required this.a,
  required this.name,
  required this.category,
  required this.lesson,

 });
   int a;
  String name;
  String category;
   String lesson;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left:16.0),
      child: Container(
        height:275.5,
        width: 250,
        decoration: BoxDecoration(borderRadius: BorderRadius.circular(8),  color: Colors.white54,),
        //color: Colors.red,// Adjust the width as per your requirement
        // margin: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height:141,
              width:280,
              decoration: BoxDecoration(borderRadius: BorderRadius.only(topLeft: Radius.circular(8),topRight: Radius.circular(8)), color:Colors.grey.shade300,),
              child: Image.asset("images/img_7.png",),
            ),
            Padding(padding: const EdgeInsets.only(left:8,top:8),
                child:Text(category.toUpperCase(),style: TextStyle(color:Color.fromRGBO(89, 139, 237, 1),fontWeight: FontWeight.w600),)
            ),
            Padding(
              padding: const EdgeInsets.only(left:8.0,right:16,top:8.5),
              child: Container(
                  child:Text(name,style: TextStyle(fontSize: 20,fontWeight: FontWeight.w800),),
              ),
            ),
            Padding(padding: const EdgeInsets.only(left:8.0,right:16,top:16),
                child:Text("$lesson lesson",style:TextStyle(
                  fontSize: 17.5,color: Colors.grey.shade600,fontWeight: FontWeight.w500
                )),
            ),
          ],
        ),

      ),
    );
  }
}
