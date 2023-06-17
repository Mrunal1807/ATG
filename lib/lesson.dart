import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Lessonforyou extends StatelessWidget {

  Lessonforyou(
  {super.key,
  required this.b,
  required this.name,
  required this.duration,
  required this.category,
  required this.locked,


  });
  int b;
  String name;
  int duration;
  String category;
  bool locked;


  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.only(left:16.0,bottom:6),
      child: Container(
        height:276,
        width: 250,
        decoration: BoxDecoration(borderRadius: BorderRadius.circular(8),  color: Colors.white54,),

        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height:141,
              width:280,
              decoration: BoxDecoration(borderRadius: BorderRadius.only(topLeft: Radius.circular(8),topRight: Radius.circular(8)), color:Colors.grey.shade300,),
              child: Image.asset("images/img_11.png",scale: 0.8,),
            ),
            Padding(padding: const EdgeInsets.only(left:8,top:8),
                child:Text(category.toUpperCase(),style: TextStyle(color:Color.fromRGBO(89, 139, 237, 1),fontWeight: FontWeight.w600),)
            ),
            Padding(
              padding: const EdgeInsets.only(left:8.0,right:16,top:8.5,bottom:15),
              child: Container(
                  child:Text(name,style: TextStyle(fontSize: 19,fontWeight: FontWeight.w800),),
              ),
            ),


            Padding(padding: const EdgeInsets.only(left:8.0,right:16),
                child:Row(
                  children: [
                    Text("$duration min",style:TextStyle(
                        fontSize: 16,color: Colors.grey.shade600,fontWeight: FontWeight.w500
                    )),
                    SizedBox(width:135),
                    locked==false? Image.asset("images/img_17.png",scale:2.5):Icon(Icons.lock_open,color: Colors.grey.shade600,),
                  ],
                )
            ),
          ],
        ),

      ),
    );
  }
}
