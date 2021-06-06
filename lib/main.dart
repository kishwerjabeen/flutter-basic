/* Covers:
Basic Widgets for User Interface in Flutter
1) Container
2) SizedBox
3) Column
4) Row
5) SingleChildScrollView
6) AppBar
7) Center
8) Textfield
9) ElevatedButton
 */

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

/* class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Text("hello World"),

      ),

    );
  }
} */

// container+ 1 child
/* class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          height: 200,
          width: 200,
          color: Colors.purple,
          child: Text("Arqum-Child"),
              
        ),
        ),
    );
  }
} */

// Column + childern

/* class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            Text("1st Column"),
            SizedBox(height: 10,),
            Text("2nd Column"),
            Text("3rd Column"),
            SizedBox(height: 10,),
             Text("4th Column"),
              Text("5th Column"),
          ],
        ),
      ),
    );
  }
} */
// Row + mainAxisAlignment
/* class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // check debug remove 
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Row(
          mainAxisAlignment: MainAxisAlignment. center,
          children: [
            Text("First Row"),
            SizedBox(width:10),
            Text("Two Row"),
            Text("Three Row"),
            SizedBox(width:10),
            Text("forth Row"),
             Text("fifth Row"),
          ],),
      
      ),
      
    );
  }
}
 */

// class MyApp  extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Center(
//         child: Scaffold(
//           // singleChildScrolView karyga page ko scroll`
//           body: SingleChildScrollView(
//             child: Center(
//               child: Column(
//                 children: [

//                   // Text("login"),
//                   Container(
//                     height: 100,
//                     width: 100,
//                     color: Colors.purple,
//                     ),
//                     SizedBox(height: 30,),

//                     Container(
//                     height: 100,
//                     width: 100,
//                     color: Colors.purple,
//                     ),
//                     SizedBox(height: 30,),

//                     Container(
//                     height: 100,
//                     width: 100,
//                     color: Colors.purple,
//                     ),
//                     SizedBox(height: 30,),

//                     Container(
//                     height: 100,
//                     width: 100,
//                     color: Colors.purple,
//                     ),
//                     SizedBox(height: 30,),

//                     Container(
//                     height: 100,
//                     width: 100,
//                     color: Colors.purple,
//                     ),
//                     SizedBox(height: 30,),

//                 ],),
//               ),
//           ),

//           ),
//       ),
//     );
//   }
// }

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("Login")),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
            SizedBox(
              height: 50,
            ),
            Container(width: 200, child: TextField()),
            Container(width: 200, child: TextField()),

            ElevatedButton(onPressed: (){}, child: Text("Login"))
          ]),
        ),
      ),
    );
  }
}
