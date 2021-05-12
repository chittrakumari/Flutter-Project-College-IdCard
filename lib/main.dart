import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

 void main()=>(
runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  home: Home(),
)
)
);



 class Home extends StatelessWidget {

   @override
   Widget build(BuildContext context) {
     return Scaffold(
backgroundColor: Colors.amber[100],

      appBar:AppBar(
      title:Text(
      'ID CARD',
        style: TextStyle(
          fontSize: 30.0,
          fontWeight: FontWeight.w900,
          letterSpacing: 2.0,
color: Colors.black,
        ),

      ),
        centerTitle: true,
        backgroundColor: Colors.amber[700],
        elevation: 0.0,

),

     body:
       Padding(
     padding: const EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0),

     child:Column(
     crossAxisAlignment: CrossAxisAlignment.start,
     children: <Widget>[

       Center(
         child: CircleAvatar(
           radius: 80.0,
           backgroundImage: AssetImage('assets/girl.jpg'),
         ),
       ),
         Divider(
           color: Colors.amber[200],
           height: 60,
         ),
         Row(
           children: <Widget>[
             Text('Name :',

               style: TextStyle(
                   fontSize: 20.0,
                   fontWeight: FontWeight.w700,
                   letterSpacing: 2.0,
                   color: Colors.black
               ),
             ),
             SizedBox(width: 10.0),
           Text(
             'Ayushi Sharma',
             style: TextStyle(
               fontSize: 20.0,
               fontWeight: FontWeight.w600,
               letterSpacing: 1.0,
                 color: Colors.black
             ),

           ),

         ]
         ),
       SizedBox(height: 30.0),

         Row(
           children: <Widget>[
         Text(
         'College :',
         style: TextStyle(
             fontSize: 20.0,
             fontWeight: FontWeight.w700,
             letterSpacing: 2.0,
             color: Colors.black
         ),

       ),
             SizedBox(width: 10.0),
             Text(
               'Gla University',
               style: TextStyle(
                   fontSize: 20.0,
                   fontWeight: FontWeight.w600,
                   letterSpacing: 1.0,
                   color: Colors.black
               ),

             ),
       ]
         ),




       SizedBox(height: 30.0),

       Row(
           children: <Widget>[
             Text(
               'Year :',
               style: TextStyle(
                   fontSize: 20.0,
                   fontWeight: FontWeight.w700,
                   letterSpacing: 2.0,
                   color: Colors.black
               ),

             ),
             SizedBox(width: 10.0),
             Text(
               '2',
               style: TextStyle(
                   fontSize: 20.0,
                   fontWeight: FontWeight.w600,
                   letterSpacing: 1.0,
                   color: Colors.black
               ),

             ),
           ]
       ),

       SizedBox(height: 30.0),


       Row(
           children: <Widget>[
             Text(
               'Contact :',
               style: TextStyle(
                   fontSize: 20.0,
                   fontWeight: FontWeight.w700,
                   letterSpacing: 2.0,
                   color: Colors.black
               ),

             ),
             SizedBox(width: 20.0),

             Icon(Icons.add_call,
             color: Colors.blue[500]),
             SizedBox(width: 10.0),
             Text(
               '7346010134',
               style: TextStyle(
                   fontSize: 20.0,
                   fontWeight: FontWeight.w600,
                   letterSpacing: 1.0,
                   color: Colors.black
               ),

             ),

             ],

       ),
       SizedBox(height: 20.0),
       Row(

         children:<Widget>[

           SizedBox(width: 120.0),
       Icon(Icons.mail,
           color: Colors.blue[500]),
           SizedBox(width: 10.0),
           Text(
             'ay12@gmail.com',
             style: TextStyle(
                 fontSize: 20.0,
                 fontWeight: FontWeight.w600,
                 letterSpacing: 1.0,
                 color: Colors.black
             ),

           ),

],
       )
     ],

       ),

     ),


     );
   }
 }
