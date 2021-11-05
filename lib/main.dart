import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
 @override
    Widget build(BuildContext context){
   return Scaffold(
       appBar: AppBar(
       backgroundColor: Colors.green,
       title: Text("WhatsApp"),
         elevation: 0,
         actions: [
           Padding(
             padding: const EdgeInsets.symmetric(horizontal: 10),
             child: Icon(Icons.search),

           ),
           Padding(
             padding: const EdgeInsets.symmetric(horizontal: 10),
             child: Icon(Icons.menu),
           )
         ],
     ),
     body: Column(
       children: [
         Container(
           height: 50,
           width:500,
           color: Colors.green,
           child: Padding(
             padding: const EdgeInsets.symmetric(horizontal: 10),
             child: Row(
               mainAxisAlignment: MainAxisAlignment.spaceBetween,
               children:[
                 Icon( Icons.camera_alt,color:Colors.white,),
                 Text("Chats",style:TextStyle(
                   fontSize: 18,
                   fontWeight: FontWeight.bold,
                   color:Colors.white,

                 ),),
                 Text("Status",style:TextStyle(
                   fontSize: 18,
                   fontWeight: FontWeight.bold,
                   color:Colors.white,

                 ),),
                 Text("Calls",style:TextStyle(
                   fontSize: 18,
                   fontWeight: FontWeight.bold,
                   color:Colors.white,

                 ),)

               ],

         ),
           )
         ),
         Card(
           child: ListTile(
             title: Text("Family",style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w500,
            ),),
             subtitle: Text("Welcome to group"),
             leading: CircleAvatar(
                  backgroundImage:NetworkImage("https://image.freepik.com/free-vector/big-happy-family-with-flat-design_23-2147826663.jpg"),
                  radius: 25,

             ),
               trailing: Text("10.30 am"),
           ),
         ),
         Card(
            child: ListTile(
              title: Text("Flutter developers",style: TextStyle(
               fontSize: 18,
               fontWeight: FontWeight.w500,
             ),),
             subtitle: Text("Link for the session"),
              leading: CircleAvatar(
               backgroundImage:NetworkImage("https://image.freepik.com/free-vector/modern-android-icon_1035-9121.jpg"),
                radius: 25,

             ),
             trailing: Text("12.30 am"),
           ),
         ),
         Card(
           child: ListTile(
              title: Text("Engineering Girls",style: TextStyle(
               fontSize: 18,
               fontWeight: FontWeight.w500,
             ),),
             subtitle: Text("Hello girls"),
             leading: CircleAvatar(
               backgroundImage:NetworkImage("https://image.freepik.com/free-photo/engineer-meeting-architectural-project-working-with-partner_1421-70.jpg"),
               radius: 25,

             ),
             trailing: Text("11.30 pm"),
           ),
         ),
         Card(
           child: ListTile(
              title: Text("Online studies",style: TextStyle(
               fontSize: 18,
               fontWeight: FontWeight.w500,
             ),),
             subtitle: Text("Project ideas"),
             leading: CircleAvatar(
               backgroundImage:NetworkImage("https://image.freepik.com/free-photo/close-up-hand-taking-notes_23-2148888827.jpg"),
               radius: 25,

             ),
             trailing: Text("1.30 pm"),
           ),
         ),
         Card(
           child: ListTile(
             title: Text("Web Designing",style: TextStyle(
               fontSize: 18,
               fontWeight: FontWeight.w500,
             ),),
             subtitle: Text("Welcome to group"),
             leading: CircleAvatar(
               backgroundImage:NetworkImage("https://image.freepik.com/free-photo/close-up-image-programer-working-his-desk-office_1098-18707.jpg"),
               radius: 25,

             ),
             trailing: Text("5.30 am"),
           ),
         ),
         Card(
           child: ListTile(
             title: Text("Hackathon",style: TextStyle(
               fontSize: 18,
               fontWeight: FontWeight.w500,
             ),),
             subtitle: Text("Hello wtsup"),
             leading: CircleAvatar(
               backgroundColor:Colors.blueAccent,
               radius: 25,
               child: Text("H",style:  TextStyle(
               fontWeight: FontWeight.bold,
                fontSize: 30,

               ),)
             ),
             trailing: Text("2.30 am"),
           ),
         ),

       ],
     ),
   );
 }
}
