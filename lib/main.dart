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
        title: Text("Exercises"),
        leading: Icon(Icons.arrow_back_ios),
        actions: [
          Icon(Icons.menu)
        ],
      ),

      body: GridView.count(
        crossAxisCount: 2,
        mainAxisSpacing: 10,
        crossAxisSpacing: 10,
        
        padding: const EdgeInsets.all(20),
        primary: false,
        children: [
          Container(
            // decoration: BoxDecoration(
            //   borderRadius: BorderRadius.circular(20)
            // ),
            
            padding: EdgeInsets.all(8),
            color: Colors.deepPurple[100],
            child: Column(
              children: [
                Image.network("https://cdni.iconscout.com/illustration/premium/thumb/mental-exercise-3488549-2922403.png",
                width: 150,
                height: 150,
                ),
                Text("Walking")
              ],

            ),
            
          ),

          Container(
            
            padding: EdgeInsets.all(8),
            color: Colors.deepOrange[100],
            child: Column(
              children: [
                Image.network("https://cdni.iconscout.com/illustration/premium/thumb/mental-exercise-3488549-2922403.png",
                width: 150,
                height: 150,
                ),
                Text("Running")
              ],

            ),
            
          ),

           Container(
            
            padding: EdgeInsets.all(8),
            color: Colors.deepOrange[100],
            child: Column(
              children: [
                Image.network("https://cdni.iconscout.com/illustration/premium/thumb/mental-exercise-3488549-2922403.png",
                width: 150,
                height: 150,
                ),
                Text("Gym")
              ],

            ),
            
          ),


          Container(
            
            padding: EdgeInsets.all(8),
            color: Colors.amber[100],
            child: Column(
              children: [
                Image.network("https://cdni.iconscout.com/illustration/premium/thumb/mental-exercise-3488549-2922403.png",
                width: 150,
                height: 150,
                ),
                Text("Yoga")
              ],

            ),
            
          ),

          Container(
            
            padding: EdgeInsets.all(8),
            color: Colors.amber[100],
            child: Column(
              children: [
                Image.network("https://cdni.iconscout.com/illustration/premium/thumb/mental-exercise-3488549-2922403.png",
                width: 150,
                height: 150,
                ),
                Text("Cycling")
              ],

            ),
            
          ),

          Container(
            
            padding: EdgeInsets.all(8),
            color: Colors.deepPurple[100],
            child: Column(
              children: [
                Image.network("https://cdni.iconscout.com/illustration/premium/thumb/mental-exercise-3488549-2922403.png",
                width: 150,
                height: 150,
                ),
                Text("Tradmill")
              ],

            ),
            
          ),
        ],
        ),
      
      


    );
  }
}