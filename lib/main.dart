import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Application name
      title: 'Card by MPQ W^W',
      // Application theme data, you can set the colors for the application as
      // you want
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // A widget which will be started on application startup
      home: MyHomePage(title: 'Card by MPQ W^W'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final String title;

  const MyHomePage({@required this.title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // The title text which will be shown on the action bar
        title: Text(title),
      ),
      body: Center(
        child:ListView(
  padding: const EdgeInsets.all(8),
  children: <Widget>[
    Card(
         shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(15.0)
  ),
   
   
      child:Container(
        padding: const EdgeInsets.all(7.0),

          child:Column(
          children:<Widget>[
              const ListTile(
              leading: Icon(Icons.face),
              title: Text('muhammed paqer' ,  style: TextStyle(fontWeight: FontWeight.bold )),
              subtitle: Text('Nov 5,2020'),
            ),
            Container(
           
                child: Text('Well,... i guess flutter is very cool' ,  style: TextStyle( fontSize: 23, color: Colors.grey, )),
                alignment: Alignment.centerLeft,
                padding: const EdgeInsets.all(20.0),
            ),
            Row(
                children: <Widget>[
   Expanded(
       child:FlatButton(
            onPressed: () {},
            child: Row(
                children: [
                 Icon(Icons.emoji_emotions_outlined , color:Colors.pink),
                 Container(
                     child:Text(
                    "Unpublish",
                    style: TextStyle(
                        fontSize: 15.0, 
                        fontFamily: "Raleway" ,
                         fontWeight: FontWeight.bold,
                         color:Colors.pink
                          ),
                  ),
                   padding: new EdgeInsets.symmetric(horizontal: 5.0)
                 )
                ],
              ),
       )
   ),
     Expanded(
       child:FlatButton(
            onPressed: () {},
            child: Row(
                children: [
                 Icon(Icons.star_border_outlined  , color:Colors.yellow[600]),
                 Container(
                     child:Text(
                    "Favorite",
                    style: TextStyle(
                        fontSize: 15.0, 
                        fontFamily: "Raleway" ,
                         fontWeight: FontWeight.bold,
                         color:Colors.yellow[600]
                          ),
                  ),
                   padding: new EdgeInsets.symmetric(horizontal: 5.0)
                 )
                ],
              ),
       )
   ),
     Expanded(
       child:FlatButton(
            onPressed: () {},
            child: Row(
                children: [
                 Icon(Icons.more_vert  , color:Colors.black),
                 Container(
                     child:Text(
                    "More",
                    style: TextStyle(
                        fontSize: 15.0, 
                        fontFamily: "Raleway" ,
                         fontWeight: FontWeight.bold,
                         color:Colors.black
                          ),
                  ),
                   padding: new EdgeInsets.symmetric(horizontal: 5.0)
                 )
                ],
              ),
       )
   ),


  ],  
            )
          ]
      )
      )
       
    ),
    Card(
         shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(15.0)
  ),
   
   
      child:Container(
        padding: const EdgeInsets.all(7.0),

          child:Column(
          children:<Widget>[
              const ListTile(
              leading: Icon(Icons.face),
              title: Text('BJ' ,  style: TextStyle(fontWeight: FontWeight.bold )),
              subtitle: Text('Nov 3,2020'),
            ),
            Container(
           
                child: Text('do you want get minus too 0_0 ?' ,  style: TextStyle( fontSize: 23, color: Colors.grey, )),
                alignment: Alignment.centerLeft,
                padding: const EdgeInsets.all(20.0),
            ),
            Row(
                children: <Widget>[
   Expanded(
       child:FlatButton(
            onPressed: () {},
            child: Row(
                children: [
                 Icon(Icons.emoji_emotions_outlined , color:Colors.pink),
                 Container(
                     child:Text(
                    "Unpublish",
                    style: TextStyle(
                        fontSize: 15.0, 
                        fontFamily: "Raleway" ,
                         fontWeight: FontWeight.bold,
                         color:Colors.pink
                          ),
                  ),
                   padding: new EdgeInsets.symmetric(horizontal: 5.0)
                 )
                ],
              ),
       )
   ),
     Expanded(
       child:FlatButton(
            onPressed: () {},
            child: Row(
                children: [
                 Icon(Icons.star_border_outlined  , color:Colors.yellow[600]),
                 Container(
                     child:Text(
                    "Favorite",
                    style: TextStyle(
                        fontSize: 15.0, 
                        fontFamily: "Raleway" ,
                         fontWeight: FontWeight.bold,
                         color:Colors.yellow[600]
                          ),
                  ),
                   padding: new EdgeInsets.symmetric(horizontal: 5.0)
                 )
                ],
              ),
       )
   ),
     Expanded(
       child:FlatButton(
            onPressed: () {},
            child: Row(
                children: [
                 Icon(Icons.more_vert  , color:Colors.black),
                 Container(
                     child:Text(
                    "More",
                    style: TextStyle(
                        fontSize: 15.0, 
                        fontFamily: "Raleway" ,
                         fontWeight: FontWeight.bold,
                         color:Colors.black
                          ),
                  ),
                   padding: new EdgeInsets.symmetric(horizontal: 5.0)
                 )
                ],
              ),
       )
   ),


  ],  
            )
          ]
      )
      )
       
    ),
    Card(
         shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(15.0)
  ),
   
   
      child:Container(
        padding: const EdgeInsets.all(7.0),

          child:Column(
          children:<Widget>[
              const ListTile(
              leading: Icon(Icons.face),
              title: Text('Hussien Alaa' ,  style: TextStyle(fontWeight: FontWeight.bold )),
              subtitle: Text('Nov 2,2020'),
            ),
            Container(
           
                child: Text( "Hmmmmmmmm no quote for you ... at least until now 0_<" ,  style: TextStyle( fontSize: 23, color: Colors.grey, )),
                alignment: Alignment.centerLeft,
                padding: const EdgeInsets.all(20.0),
            ),
            Row(
                children: <Widget>[
   Expanded(
       child:FlatButton(
            onPressed: () {},
            child: Row(
                children: [
                 Icon(Icons.emoji_emotions_outlined , color:Colors.pink),
                 Container(
                     child:Text(
                    "Unpublish",
                    style: TextStyle(
                        fontSize: 15.0, 
                        fontFamily: "Raleway" ,
                         fontWeight: FontWeight.bold,
                         color:Colors.pink
                          ),
                  ),
                   padding: new EdgeInsets.symmetric(horizontal: 5.0)
                 )
                ],
              ),
       )
   ),
     Expanded(
       child:FlatButton(
            onPressed: () {},
            child: Row(
                children: [
                 Icon(Icons.star_border_outlined  , color:Colors.yellow[600]),
                 Container(
                     child:Text(
                    "Favorite",
                    style: TextStyle(
                        fontSize: 15.0, 
                        fontFamily: "Raleway" ,
                         fontWeight: FontWeight.bold,
                         color:Colors.yellow[600]
                          ),
                  ),
                   padding: new EdgeInsets.symmetric(horizontal: 5.0)
                 )
                ],
              ),
       )
   ),
     Expanded(
       child:FlatButton(
            onPressed: () {},
            child: Row(
                children: [
                 Icon(Icons.more_vert  , color:Colors.black),
                 Container(
                     child:Text(
                    "More",
                    style: TextStyle(
                        fontSize: 15.0, 
                        fontFamily: "Raleway" ,
                         fontWeight: FontWeight.bold,
                         color:Colors.black
                          ),
                  ),
                   padding: new EdgeInsets.symmetric(horizontal: 5.0)
                 )
                ],
              ),
       )
   ),


  ],  
            )
          ]
      )
      )
       
    ),
    Card(
         shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(15.0)
  ),
   
   
      child:Container(
        padding: const EdgeInsets.all(7.0),

          child:Column(
          children:<Widget>[
              const ListTile(
              leading: Icon(Icons.face),
              title: Text('Hassanen' ,  style: TextStyle(fontWeight: FontWeight.bold )),
              subtitle: Text('Nov 2,2020'),
            ),
            Container(
           
                child: Text('who is the hacker that put isAdmin true ? ' ,  style: TextStyle( fontSize: 23, color: Colors.grey, )),
                alignment: Alignment.centerLeft,
                padding: const EdgeInsets.all(20.0),
            ),
            Row(
                children: <Widget>[
   Expanded(
       child:FlatButton(
            onPressed: () {},
            child: Row(
                children: [
                 Icon(Icons.emoji_emotions_outlined , color:Colors.pink),
                 Container(
                     child:Text(
                    "Unpublish",
                    style: TextStyle(
                        fontSize: 15.0, 
                        fontFamily: "Raleway" ,
                         fontWeight: FontWeight.bold,
                         color:Colors.pink
                          ),
                  ),
                   padding: new EdgeInsets.symmetric(horizontal: 5.0)
                 )
                ],
              ),
       )
   ),
     Expanded(
       child:FlatButton(
            onPressed: () {},
            child: Row(
                children: [
                 Icon(Icons.star_border_outlined  , color:Colors.yellow[600]),
                 Container(
                     child:Text(
                    "Favorite",
                    style: TextStyle(
                        fontSize: 15.0, 
                        fontFamily: "Raleway" ,
                         fontWeight: FontWeight.bold,
                         color:Colors.yellow[600]
                          ),
                  ),
                   padding: new EdgeInsets.symmetric(horizontal: 5.0)
                 )
                ],
              ),
       )
   ),
     Expanded(
       child:FlatButton(
            onPressed: () {},
            child: Row(
                children: [
                 Icon(Icons.more_vert  , color:Colors.black),
                 Container(
                     child:Text(
                    "More",
                    style: TextStyle(
                        fontSize: 15.0, 
                        fontFamily: "Raleway" ,
                         fontWeight: FontWeight.bold,
                         color:Colors.black
                          ),
                  ),
                   padding: new EdgeInsets.symmetric(horizontal: 5.0)
                 )
                ],
              ),
       )
   ),


  ],  
            )
          ]
      )
      )
       
    ),
    Card(
         shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(15.0)
  ),
   
   
      child:Container(
        padding: const EdgeInsets.all(7.0),

          child:Column(
          children:<Widget>[
              const ListTile(
              leading: Icon(Icons.face),
              title: Text('john doe' ,  style: TextStyle(fontWeight: FontWeight.bold )),
              subtitle: Text('Nov 1,2020'),
            ),
            Container(
           
                child: Text('React Native still better than flutter T_T' ,  style: TextStyle( fontSize: 23, color: Colors.grey, )),
                alignment: Alignment.centerLeft,
                padding: const EdgeInsets.all(20.0),
            ),
            Row(
                children: <Widget>[
   Expanded(
       child:FlatButton(
            onPressed: () {},
            child: Row(
                children: [
                 Icon(Icons.emoji_emotions_outlined , color:Colors.pink),
                 Container(
                     child:Text(
                    "Unpublish",
                    style: TextStyle(
                        fontSize: 15.0, 
                        fontFamily: "Raleway" ,
                         fontWeight: FontWeight.bold,
                         color:Colors.pink
                          ),
                  ),
                   padding: new EdgeInsets.symmetric(horizontal: 5.0)
                 )
                ],
              ),
       )
   ),
     Expanded(
       child:FlatButton(
            onPressed: () {},
            child: Row(
                children: [
                 Icon(Icons.star_border_outlined  , color:Colors.yellow[600]),
                 Container(
                     child:Text(
                    "Favorite",
                    style: TextStyle(
                        fontSize: 15.0, 
                        fontFamily: "Raleway" ,
                         fontWeight: FontWeight.bold,
                         color:Colors.yellow[600]
                          ),
                  ),
                   padding: new EdgeInsets.symmetric(horizontal: 5.0)
                 )
                ],
              ),
       )
   ),
     Expanded(
       child:FlatButton(
            onPressed: () {},
            child: Row(
                children: [
                 Icon(Icons.more_vert  , color:Colors.black),
                 Container(
                     child:Text(
                    "More",
                    style: TextStyle(
                        fontSize: 15.0, 
                        fontFamily: "Raleway" ,
                         fontWeight: FontWeight.bold,
                         color:Colors.black
                          ),
                  ),
                   padding: new EdgeInsets.symmetric(horizontal: 5.0)
                 )
                ],
              ),
       )
   ),


  ],  
            )
          ]
      )
      )
       
    ),
    Card(
         shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(15.0)
  ),
   
   
      child:Container(
        padding: const EdgeInsets.all(7.0),

          child:Column(
          children:<Widget>[
              const ListTile(
              leading: Icon(Icons.face),
              title: Text('muhammed paqer' ,  style: TextStyle(fontWeight: FontWeight.bold )),
              subtitle: Text('Nov 1,2020'),
            ),
            Container(
           
                child: Text('o_o كافي خلصنا ' ,  style: TextStyle( fontSize: 23, color: Colors.grey, )),
                alignment: Alignment.centerRight,
                padding: const EdgeInsets.all(20.0),
            ),
            Row(
                children: <Widget>[
   Expanded(
       child:FlatButton(
            onPressed: () {},
            child: Row(
                children: [
                 Icon(Icons.emoji_emotions_outlined , color:Colors.pink),
                 Container(
                     child:Text(
                    "Unpublish",
                    style: TextStyle(
                        fontSize: 15.0, 
                        fontFamily: "Raleway" ,
                         fontWeight: FontWeight.bold,
                         color:Colors.pink
                          ),
                  ),
                   padding: new EdgeInsets.symmetric(horizontal: 5.0)
                 )
                ],
              ),
       )
   ),
     Expanded(
       child:FlatButton(
            onPressed: () {},
            child: Row(
                children: [
                 Icon(Icons.star_border_outlined  , color:Colors.yellow[600]),
                 Container(
                     child:Text(
                    "Favorite",
                    style: TextStyle(
                        fontSize: 15.0, 
                        fontFamily: "Raleway" ,
                         fontWeight: FontWeight.bold,
                         color:Colors.yellow[600]
                          ),
                  ),
                   padding: new EdgeInsets.symmetric(horizontal: 5.0)
                 )
                ],
              ),
       )
   ),
     Expanded(
       child:FlatButton(
            onPressed: () {},
            child: Row(
                children: [
                 Icon(Icons.more_vert  , color:Colors.black),
                 Container(
                     child:Text(
                    "More",
                    style: TextStyle(
                        fontSize: 15.0, 
                        fontFamily: "Raleway" ,
                         fontWeight: FontWeight.bold,
                         color:Colors.black
                          ),
                  ),
                   padding: new EdgeInsets.symmetric(horizontal: 5.0)
                 )
                ],
              ),
       )
   ),


  ],  
            )
          ]
      )
      )
       
    ),
  ],
)
      ),
    );
  }
}