// ignore_for_file: prefer_const_constructors, sort_child_properties_last

import 'package:flutter/material.dart';

class Questions extends StatelessWidget {
  const Questions({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          buttonBarTheme: ButtonBarThemeData(
            buttonHeight: 50,
            buttonMinWidth: 100,
          ),
          primarySwatch: Colors.grey),
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Quiz App",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,color:Colors.white ),
          ),
          backgroundColor: Colors.red,
        ),
        body: Padding(
          padding: const EdgeInsets.fromLTRB(0, 150, 0, 150),
          child: ListView(
            children: [
              Card(
                color: Color.fromARGB(255, 231, 228, 228),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    SizedBox(height: 8),
                    Text(
                      "What is your favorite programming language ?",
                      style: TextStyle(fontSize: 22),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    // Row(mainAxisAlignment:MainAxisAlignment.center,
                    // children: [
                    TextButton(
                        onPressed: () {},
                        child: Text(
                          "Java",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                              letterSpacing: 2),
                        )),
                    SizedBox(
                      height: 10,
                    ),
                    TextButton(
                        onPressed: () {},
                        child: Text(
                          "dart",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                              letterSpacing: 2),
                        )),

                    //],
                    //),
                    SizedBox(
                      height: 10,
                    ),
                    //Center(
                    //child: Row(mainAxisAlignment:MainAxisAlignment.center ,
                    //children: [
                    TextButton(
                        onPressed: () {},
                        child: Text(
                          "javascript",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                              letterSpacing: 2),
                        )),
                    SizedBox(
                      height: 10,
                    ),
                    TextButton(
                        onPressed: () {},
                        child: Text(
                          "python",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                              letterSpacing: 2),
                        )),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              )
              // SizedBox(height:3 ,),
            ],
          ),
        ),

        // Card(
        //           child:Column(
        //             children: [
        //               SizedBox(height:8),
        //               Text("What is your favorite food",style:TextStyle(fontSize:22 ) ,),
        //               SizedBox(height:3 ,),
        //             Row(mainAxisAlignment:MainAxisAlignment.center,
        //               children: [
        //                 TextButton(onPressed: (){}, child: Text("ugali")),
        //               SizedBox(width:40 ,),
        //               TextButton(onPressed: (){}, child: Text("rice")),

        //               ],
        //             ),
        //             SizedBox(height: 10,),
        //             Center(
        //               child: Row(mainAxisAlignment:MainAxisAlignment.center ,
        //                 children: [
        //                   TextButton(onPressed: (){}, child: Text("pilau")),
        //                 SizedBox(width:40 ,),
        //                 TextButton(onPressed: (){}, child: Text("biriani")),
        //                 ],
        //               ),
        //             ),
        //             SizedBox(height:10 ,)
        //                              // SizedBox(height:3 ,),

        //             ],
        //           ) ,
        //         ),
        //       Card(
        //           child:Column(
        //             children: [
        //               SizedBox(height:8),
        //               Text("What is your favorite sport",style:TextStyle(fontSize:22 ) ,),
        //               SizedBox(height:3 ,),
        //             Row(mainAxisAlignment:MainAxisAlignment.center,
        //               children: [
        //                 TextButton(onPressed: (){}, child: Text("soccer")),
        //               SizedBox(width:40 ,),
        //               TextButton(onPressed: (){}, child: Text("baseball")),

        //               ],
        //             ),
        //             SizedBox(height: 10,),
        //             Center(
        //               child: Row(mainAxisAlignment:MainAxisAlignment.center ,
        //                 children: [
        //                   TextButton(onPressed: (){}, child: Text("basketball")),
        //                 SizedBox(width:40 ,),
        //                 TextButton(onPressed: (){}, child: Text("boxing")),
        //                 ],
        //               ),
        //             ),
        //             SizedBox(height:10 ,)
        //                              // SizedBox(height:3 ,),

        //             ],
        //           ) ,
        //         ),
        //          Card(
        //           child:Column(
        //             children: [
        //               SizedBox(height:8),
        //               Text("HTML is a Programming Language",style:TextStyle(fontSize:22 ) ,),
        //               SizedBox(height:3 ,),
        //             Row(mainAxisAlignment:MainAxisAlignment.center,
        //               children: [
        //                 TextButton(onPressed: (){}, child: Text("False")),
        //               SizedBox(width:40 ,),
        //               TextButton(onPressed: (){}, child: Text("True")),

        //               ],
        //             ),
        //                SizedBox(height:10 ,)
        //                              // SizedBox(height:3 ,),

        //             ],
        //           ) ,
        //         ),
      ),
    );
  }
}
