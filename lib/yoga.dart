import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ExercisesScreen(),
    );
  }
}

class ExercisesScreen extends StatefulWidget {
  const ExercisesScreen({super.key});

  @override
  State<ExercisesScreen> createState() => _ExercisesScreenState();
}

class _ExercisesScreenState extends State<ExercisesScreen> {

  Color c = Colors.grey;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(20),
            bottomRight: Radius.circular(20)
          )
        ),
        title: Text("Yoga"),
        leading: Icon(Icons.arrow_back_ios),
        actions: [
          Icon(Icons.search)
        ],
      ),

      // body: GridView.count(
        
      //   crossAxisCount: 2,
      //   children: [
      //     Container(
      //       decoration: BoxDecoration(
      //         borderRadius: BorderRadius.circular(20),
      //         border: Border.all(color: Colors.grey,),
      //         boxShadow: [
      //           BoxShadow(
      //             color: Colors.white,
      //             blurRadius: 5,
      //             spreadRadius: 5,
      //           )
      //         ]
      //       ),
      //       child: Column(
      //         children: [
      //           Image.network("https://cdni.iconscout.com/illustration/premium/thumb/mental-exercise-3488549-2922403.png"),
                // Row(
                //   mainAxisAlignment: MainAxisAlignment.center,
                //   children: [
          
                //     Text("Astanga yoga"),
                //     IconButton(onPressed: (){
                //       c = Colors.red;
                //       setState(() {
                        
                //       });
          
                //     },
                //      icon: Icon(Icons.favorite,
                //      color: c,),
                //      )
          
                //   ],
                // ),
                
      //           Text(
      //             "Day - 01",
      //             style: TextStyle(
      //               color: Colors.grey
      //             ),
      //             )
      //         ],
      //       ),
      //     ),

          
          
      //   ],
      //   ),



      // body: Container(
      //   child: Text("Schedule"),

        
      // ),






      body: Container(
        padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
        child: ListView(
          children: [
            Container(
              margin: EdgeInsets.symmetric(vertical: 10),
              child: Text("Schedule",
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
              ),
            ),

            GridView(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2,),
            shrinkWrap: true,
            children: [
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      child: Image.network("https://cdni.iconscout.com/illustration/premium/thumb/mental-exercise-3488549-2922403.png",
                      fit: BoxFit.cover,
                      )
                      ),

                      Row(
                        //mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text("Astanga yoga"),
                          SizedBox(width: 20,),
                          IconButton(onPressed: (){
                            c = Colors.red;
                            setState(() {
                              
                            });
                          },
                           icon: Icon(Icons.favorite,
                           color: c,)
                           ,)
                        ],
                      ),
                      Text(
                        "Day -01",
                        style: TextStyle(
                          color: Colors.grey
                        ),
                        )
              
                  ],
                ),
              ),


              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      child: Image.network("https://cdni.iconscout.com/illustration/premium/thumb/mental-exercise-3488549-2922403.png",
                      fit: BoxFit.cover,
                      )
                      ),

                      Row(
                        //mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text("Astanga yoga"),
                          SizedBox(width: 20,),
                          IconButton(onPressed: (){
                            c = Colors.red;
                            setState(() {
                              
                            });
                          },
                           icon: Icon(Icons.favorite,
                           color: c,)
                           ,)
                        ],
                      ),
                      Text(
                        "Day -01",
                        style: TextStyle(
                          color: Colors.grey
                        ),
                        )
              
                  ],
                ),
              ),


              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      child: Image.network("https://cdni.iconscout.com/illustration/premium/thumb/mental-exercise-3488549-2922403.png",
                      fit: BoxFit.cover,
                      )
                      ),

                      Row(
                        //mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text("Astanga yoga"),
                          SizedBox(width: 20,),
                          IconButton(onPressed: (){
                            c = Colors.red;
                            setState(() {
                              
                            });
                          },
                           icon: Icon(Icons.favorite,
                           color: c,)
                           ,)
                        ],
                      ),
                      Text(
                        "Day -01",
                        style: TextStyle(
                          color: Colors.grey
                        ),
                        )
              
                  ],
                ),
              ),

               
            ],
            ),
          ],
        ),
      ),
    );
  }
}