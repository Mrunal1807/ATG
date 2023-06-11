

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';





class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation:0,
        toolbarHeight: 59.5,
        backgroundColor: Color(0xFFFAFAFC),
        leading:Padding(
          padding: const EdgeInsets.only(left:8.0),
          child: Image.asset('images/list.png'),
        ),
        actions: [
          Image.asset('images/chat.png',scale:2.5),
          Padding(
            padding: const EdgeInsets.only(right:10.0),
            child:Image.asset('images/notify.png',scale:2.5),
          ),

        ],
      ),
      body:SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children:[
            Container(
             child: Padding(
               padding: const EdgeInsets.only(left:8,top:18),
               child: Column(
                 crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left:16.0),
                      child:Image.asset("images/img_6.png",scale: 1.6,)
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left:16.0),
                      child: Text("What do you wanna learn today?",style: TextStyle(color:Colors.grey.shade600,fontSize: 14.5),),
                    ),

                    Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top:34.0,left:16),
                            child: Container(
                              height:51,
                              width:170,
                              decoration: BoxDecoration(
                                border: Border.all(color: Color.fromRGBO(89, 139, 237, 1)),
                                borderRadius: BorderRadius.circular(8),
                              ),
                              child:Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left:20.0),
                                    child: Image.asset("images/img_27.png",scale:1.8,color:Color.fromRGBO(89, 139, 237, 1))
                                  ),
                                  SizedBox(width: 10,),
                                  Text("Programs",style:TextStyle(color: Color.fromRGBO(89, 139, 237, 1),fontWeight: FontWeight.w700,fontSize: 16))
                                ],
                              )
                            ),
                          ),
                          SizedBox(
                            width:8,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top:32.0,right:16),
                            child: Container(
                              height:51,
                              width:170,
                              decoration: BoxDecoration(
                                border: Border.all(color: Color.fromRGBO(89, 139, 237, 1)),
                                borderRadius: BorderRadius.circular(8),
                              ),
                                child:Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(left:20.0),
                                      child:Icon(CupertinoIcons.question_circle_fill,color:Color.fromRGBO(89, 139, 237, 1))
                                    ),
                                     SizedBox(width: 10,),
                                    Text("Get help",style:TextStyle(color: Color.fromRGBO(89, 139, 237, 1),fontWeight: FontWeight.w700,fontSize: 16))
                                  ],
                                )
                            ),
                          )
                        ],
                      ),

                     Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top:8.0,left:16),
                            child: Container(
                              height:51,
                              width:170,
                              decoration: BoxDecoration(
                                border: Border.all(color: Color.fromRGBO(89, 139, 237, 1)),
                                borderRadius: BorderRadius.circular(8),
                              ),
                                child:Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                        padding: const EdgeInsets.only(left:20.0),
                                        child:Image.asset("images/img_29.png",scale:2)
                                    ),
                                    SizedBox(width: 10,),
                                    Text("Learn",style:TextStyle(color: Color.fromRGBO(89, 139, 237, 1),fontWeight: FontWeight.w700,fontSize: 16))
                                  ],
                                )
                            ),
                          ),
                          SizedBox(
                            width:8,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top:8.0,right:16),
                            child: Container(
                              height:51,
                              width:170,
                              decoration: BoxDecoration(
                                border: Border.all(color: Color.fromRGBO(89, 139, 237, 1)),
                                borderRadius: BorderRadius.circular(8),
                              ),
                                child:Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                        padding: const EdgeInsets.only(left:25.75),
                                        child:Container(height: 18.8,width:18.8,
                                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(2),color:Color.fromRGBO(89, 139, 237, 1), ),
                                       child:Row(
                                         crossAxisAlignment: CrossAxisAlignment.center,
                                         mainAxisAlignment: MainAxisAlignment.center,
                                         children: [
                                          Image.asset("images/img_32.png",scale:2),
                                          SizedBox(width:2),
                                          Padding(
                                            padding: const EdgeInsets.only(bottom:2.5),
                                            child: Image.asset("images/img_33.png",scale:2),
                                          )
                                         ],
                                       )
                                        )
                                    ),
                                    SizedBox(width: 13.42,),
                                    Text("DD Tracker",style:TextStyle(color: Color.fromRGBO(89, 139, 237, 1),fontWeight: FontWeight.w700,fontSize: 16))
                                  ],
                                )
                            ),
                          )

                        ],
                      ),

                  ],
                ),
             )
            ),
            Row(
             children: [
               Padding(
                 padding: const EdgeInsets.only(left:22,top:65,bottom:25.5),
                 child:Image.asset("images/img.png",scale:1.91,)

               ),
               SizedBox(width:132),
               Padding(
                   padding: const EdgeInsets.only(top:59.5,bottom:25.5),
                   child:Text("View all",style: TextStyle(color: Colors.black45),)

               ),
               Padding(
                 padding: const EdgeInsets.only(top:28.0),
                 child: Icon(Icons.arrow_forward_sharp,color:Colors.black45),
               ),
             ],
            ),
            Container(
              height:288,// Adjust the height as per your requirement
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left:16.0),
                    child: Container(
                      height:297.5,
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
                            child:Text("LIFESTYLE",style: TextStyle(color:Color.fromRGBO(89, 139, 237, 1),fontWeight: FontWeight.w600),)
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left:8.0,right:16,top:8.5),
                              child: Container(
                                child:Image.asset("images/img_8.png")
                              ),
                            ),
                            Padding(padding: const EdgeInsets.only(left:8.0,right:16,top:16),
                            child:Image.asset("images/img_9.png",scale:1.8)
                            ),
                          ],
                        ),

                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left:16.0),
                    child: Container(
                      height:297.5,
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
                              child:Text("LIFESTYLE",style: TextStyle(color:Color.fromRGBO(89, 139, 237, 1),fontWeight: FontWeight.w600),)
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left:8.0,right:16,top:8.5),
                            child: Container(
                                child:Image.asset("images/img_8.png")
                            ),
                          ),
                          Padding(padding: const EdgeInsets.only(left:8.0,right:16,top:16),
                              child:Image.asset("images/img_9.png",scale:1.8)
                          ),
                        ],
                      ),

                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left:16.0),
                    child: Container(
                      height:297.5,
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
                              child:Text("LIFESTYLE",style: TextStyle(color:Color.fromRGBO(89, 139, 237, 1),fontWeight: FontWeight.w600),)
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left:8.0,right:16,top:8.5),
                            child: Container(
                                child:Image.asset("images/img_8.png")
                            ),
                          ),
                          Padding(padding: const EdgeInsets.only(left:8.0,right:16,top:16),
                              child:Image.asset("images/img_9.png",scale:1.8)
                          ),
                        ],
                      ),

                    ),
                  ),
                ],
              ),
            ),
            Row(
              children: [
                Padding(
                    padding: const EdgeInsets.only(left:22,top:59.5,bottom:25.5),
                    child:Image.asset("images/img_10.png",scale:1.91,)

                ),
                SizedBox(width:80),
                Padding(
                    padding: const EdgeInsets.only(top:59.5,bottom:25.5),
                    child:Text("View all",style: TextStyle(color: Colors.black45),)

                ),
                Padding(
                  padding: const EdgeInsets.only(top:28.0),
                  child: Icon(Icons.arrow_forward_sharp,color:Colors.black45),
                ),
              ],
            ),
            Container(
              height:288,// Adjust the height as per your requirement
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left:16.0),
                    child: Container(
                      height:297.5,
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
                            child: Image.asset("images/img_11.png",),
                          ),
                          Padding(padding: const EdgeInsets.only(left:8,top:8),
                              child:Text("BABYCARE",style: TextStyle(color:Color.fromRGBO(89, 139, 237, 1),fontWeight: FontWeight.w600),)
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left:8.0,right:16,top:8.5),
                            child: Container(
                                child:Image.asset("images/img_12.png")
                            ),
                          ),
                          Padding(padding: const EdgeInsets.only(left:8.0,right:16,top:15),
                              child:Row(
                                children: [
                                  Image.asset("images/img_19.png",scale:1.5),
                                  SizedBox(width:40),
                                  Image.asset("images/img_22.png",scale:1.8),
                                ],
                              )
                          ),
                        ],
                      ),

                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left:16.0),
                    child: Container(
                      height:297.5,
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
                            child: Image.asset("images/img_11.png",),
                          ),
                          Padding(padding: const EdgeInsets.only(left:8,top:8),
                              child:Text("BABYCARE",style: TextStyle(color:Color.fromRGBO(89, 139, 237, 1),fontWeight: FontWeight.w600),)
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left:8.0,right:16,top:8.5),
                            child: Container(
                                child:Image.asset("images/img_12.png")
                            ),
                          ),
                          Padding(padding: const EdgeInsets.only(left:8.0,right:16,top:10),
                              child:Row(
                                children: [
                                  Image.asset("images/img_19.png",scale:1.5),
                                  SizedBox(width:40),
                                  Image.asset("images/img_22.png",scale:1.8),
                                ],
                              )
                          ),
                        ],
                      ),

                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left:16.0),
                    child: Container(
                      height:297.5,
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
                            child: Image.asset("images/img_11.png",),
                          ),
                          Padding(padding: const EdgeInsets.only(left:8,top:8),
                              child:Text("BABYCARE",style: TextStyle(color:Color.fromRGBO(89, 139, 237, 1),fontWeight: FontWeight.w600),)
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left:8.0,right:16,top:8.5),
                            child: Container(
                                child:Image.asset("images/img_12.png")
                            ),
                          ),
                          Padding(padding: const EdgeInsets.only(left:8.0,right:16,top:10),
                              child:Row(
                                children: [
                                  Image.asset("images/img_19.png",scale:1.5),
                                  SizedBox(width:40),
                                  Image.asset("images/img_22.png",scale:1.8),
                                ],
                              )
                          ),
                        ],
                      ),

                    ),
                  ),
                ],
              ),
            ),
            Row(
              children: [
                Padding(
                    padding: const EdgeInsets.only(left:22,top:59.5,bottom:25.5),
                    child:Image.asset("images/img_18.png",scale:1.91,)

                ),
                SizedBox(width:150),
                Padding(
                    padding: const EdgeInsets.only(top:59.5,bottom:25.5),
                    child:Text("View all",style: TextStyle(color: Colors.black45),)

                ),
                Padding(
                  padding: const EdgeInsets.only(top:28.0),
                  child: Icon(Icons.arrow_forward_sharp,color:Colors.black45),
                ),
              ],
            ),
            Container(
              height:288,// Adjust the height as per your requirement
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left:16.0),
                    child: Container(
                      height:297.5,
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
                            child: Image.asset("images/img_11.png",),
                          ),
                          Padding(padding: const EdgeInsets.only(left:8,top:8),
                              child:Text("BABYCARE",style: TextStyle(color:Color.fromRGBO(89, 139, 237, 1),fontWeight: FontWeight.w600),)
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left:8.0,right:16,top:8.5),
                            child: Container(
                                child:Image.asset("images/img_12.png")
                            ),
                          ),
                          Padding(padding: const EdgeInsets.only(left:8.0,right:16,top:10),
                              child:Row(
                                children: [
                                  Image.asset("images/img_13.png",scale:1.5),
                                  SizedBox(width:160),
                                  Image.asset("images/img_17.png",scale:2.5),
                                ],
                              )
                          ),
                        ],
                      ),

                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left:16.0),
                    child: Container(
                      height:297.5,
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
                            child: Image.asset("images/img_11.png",),
                          ),
                          Padding(padding: const EdgeInsets.only(left:8,top:8),
                              child:Text("BABYCARE",style: TextStyle(color:Color.fromRGBO(89, 139, 237, 1),fontWeight: FontWeight.w600),)
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left:8.0,right:16,top:8.5),
                            child: Container(
                                child:Image.asset("images/img_12.png")
                            ),
                          ),
                          Padding(padding: const EdgeInsets.only(left:8.0,right:16,top:10),
                              child:Row(
                                children: [
                                  Image.asset("images/img_13.png",scale:1.5),
                                  SizedBox(width:160),
                                  Image.asset("images/img_17.png",scale:2.5),
                                ],
                              )
                          ),
                        ],
                      ),

                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left:16.0),
                    child: Container(
                      height:297.5,
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
                            child: Image.asset("images/img_11.png",),
                          ),
                          Padding(padding: const EdgeInsets.only(left:8,top:8),
                              child:Text("BABYCARE",style: TextStyle(color:Color.fromRGBO(89, 139, 237, 1),fontWeight: FontWeight.w600),)
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left:8.0,right:16,top:8.5),
                            child: Container(
                                child:Image.asset("images/img_12.png")
                            ),
                          ),
                          Padding(padding: const EdgeInsets.only(left:8.0,right:16,top:10),
                              child:Row(
                                children: [
                                  Image.asset("images/img_13.png",scale:1.5),
                                  SizedBox(width:160),
                                  Image.asset("images/img_17.png",scale:2.5),
                                ],
                              )
                          ),
                        ],
                      ),

                    ),
                  ),
                ],
              ),
            ),
          ]
        ),
      ),
        bottomNavigationBar: SizedBox(
          height:59.5,
          child: BottomNavigationBar(

      //showSelectedLabels: false,
     unselectedItemColor: Colors.grey.shade600,
     selectedItemColor: Color.fromRGBO(89, 139, 237, 1),
     showUnselectedLabels: true,
      items: <BottomNavigationBarItem>[
          new BottomNavigationBarItem(
            icon: Icon(Icons.home_filled,color:Color.fromRGBO(89, 139, 237, 1)),
            label:"Home",
          ),
          new BottomNavigationBarItem(
            icon:Image.asset("images/img_34.png",scale:2,),
            label: "Learn",
          ),
          new BottomNavigationBarItem(
            icon: Image.asset("images/img_25.png",scale:2),
            label: "Hub",
          ),
          BottomNavigationBarItem(
            icon:Image.asset("images/img_24.png",scale:2),
            label: "Chat",
          ),
        BottomNavigationBarItem(
          icon:Image.asset("images/img_26.png",scale:2),
          label: "Profile",
        )
      ],
    ),
        ),
    );
  }
}
