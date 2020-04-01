import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

//add shadow below person icon
//re do the icons in the contact us
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  // ignore: missing_return
  Widget buildInfo(String imageName,String nextText){

    return Row( mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Container(
          width: 300.0,
          height: 50.0,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center ,
            children: <Widget>[
              Container(

                child: FlatButton(onPressed: null, child: Image.asset('images/$imageName.png')),
                width: 64.0,
                height: 64.0,
                padding: EdgeInsets.only(right: 2.0),

              ),
              Text(nextText,
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 15.0,
                color: Colors.grey[950]
              ),
              )
            ],
          ),
        ),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      body: ListView(
        children: <Widget>[
           Padding(padding: EdgeInsets.only(top:15.0,left: 10.0),
             child: Row(
               mainAxisAlignment: MainAxisAlignment.spaceBetween ,
               children: <Widget>[
                 IconButton(icon: Icon(Icons.arrow_back_ios,
                 color: Colors.grey[350],
                 ), onPressed: null),
                 Container(
                   width: 125.0,
                   child: Row(
                     mainAxisAlignment: MainAxisAlignment.spaceBetween ,
                     children: <Widget>[
                       IconButton(icon: Icon(Icons.filter_list,color: Colors.grey[350],), onPressed: null),
                       IconButton(icon: Icon(Icons.menu,color: Colors.grey[350],), onPressed: null)
                     ],
                   ),
                 ),

               ],
             ),

           ),
          SizedBox(height: 25.0,),
          Padding(padding: EdgeInsets.only(left: 40.0),
          child: Row(
            children: <Widget>[
              Text('ABOUT',
              style: TextStyle(
                fontFamily: 'Montserrat',
                color: Colors.grey[350],
                fontWeight: FontWeight.bold,
                fontSize: 25.0
              ),
              ),
              SizedBox(width: 10.0),
              Text('US',
                style: TextStyle(
                    fontFamily: 'Montserrat',
                    color: Colors.grey[350],

                    fontSize: 25.0
                ),
              ),

            ],
          ),

          ),
          SizedBox(height: 40.0,),
          Container(
             height: 250.0,
            decoration: BoxDecoration(
              color: Colors.grey[200],
              borderRadius: BorderRadius.only(topLeft:Radius.circular(25.0),bottomLeft:Radius.circular(25.0) ,bottomRight: Radius.circular(25.0),topRight: Radius.circular(25.0) )
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                SizedBox(height: 35.0,),
                Text('Our Mission',
                  style: TextStyle(
                      fontFamily: 'Montserrat',
                      color: Colors.grey[900],
                      fontWeight: FontWeight.bold,

                      fontSize: 20.0
                  ),),
                SizedBox(height: 35.0,),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum',
                    style: TextStyle(
                        fontFamily: 'Montserrat',
                        color: Colors.grey[750],



                        fontSize: 12.0
                    ),
                  textAlign: TextAlign.center,),
                ),
              ],
            ),
          ),
          Container(
            height: 350.0,
            decoration: BoxDecoration(
                color: Colors.grey[950],
                borderRadius: BorderRadius.only(bottomLeft:Radius.circular(25.0) ,bottomRight: Radius.circular(25.0) )
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                SizedBox(height: 35.0,),
                Text('Our People',
                  style: TextStyle(
                      fontFamily: 'Montserrat',
                      color: Colors.grey[350],
                      fontWeight: FontWeight.bold,

                      fontSize: 20.0
                  ),),
                SizedBox(height: 35.0,),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. ',
                    style: TextStyle(
                        fontFamily: 'Montserrat',
                        color: Colors.grey[350],



                        fontSize: 12.0
                    ),
                    textAlign: TextAlign.center,),
                ),
                Container(
                        height: 120.0 ,
                        width: 100.0,
                        child: Image.asset('images/lime.png'),
                        decoration: BoxDecoration(
                          color: Colors.grey[550],
                          shape: BoxShape.circle,
                          boxShadow: [BoxShadow(
                            color: Colors.grey[350],
                            offset: Offset(10.0, 10.0)
                          )]
                        ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top:8.0,left:16.0),
                  child: Text('Krish Bhanushali',
                    style: TextStyle(
                        fontFamily: 'Montserrat',
                        color: Colors.grey[350],
                        fontWeight: FontWeight.bold,

                        fontSize: 15.0
                    ),),
                )
              ],
            ),
          ),
          Container(
            height: 280.0,
            decoration: BoxDecoration(
                color: Colors.grey[200],
                borderRadius: BorderRadius.only(topLeft:Radius.circular(25.0),bottomLeft:Radius.circular(25.0) ,bottomRight: Radius.circular(25.0),topRight: Radius.circular(25.0) )
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                SizedBox(height: 35.0,),
                Text('Contact Us',
                  style: TextStyle(
                      fontFamily: 'Montserrat',
                      color: Colors.grey[900],
                      fontWeight: FontWeight.bold,

                      fontSize: 20.0
                  ),),


                buildInfo('instagram', 'Stalk us on INSTAGRAM!'),
                buildInfo('facebook', ' Poke us on FACEBOOK!'),
                buildInfo('github', '   Lets ideas on GITHUB!'),
                buildInfo('linkedin', '     See us on LINKEDIN!'),
//                buildInfo('youtube', 'Listen us on YOUTUBE!'),


              ],
            ),
          ),
          Container(
            height: 200.0,
            decoration: BoxDecoration(
                color: Colors.grey[950],
                borderRadius: BorderRadius.only(bottomLeft:Radius.circular(25.0) ,bottomRight: Radius.circular(25.0) )
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[
                Container(
                  height: 70.0,
                  width: 300.0,
                  child: Row(
                    children: <Widget>[
                      FlatButton(onPressed: null, child: Image.asset('images/mail.png')),
                      Text('thekrishbhanushali@gmail.com',
                      style:TextStyle(
                        color: Colors.grey[350]
                      ) ,
                      )
                    ],

                  ),
                ),

                Text('BY KRISH BHANUSHALI',
                  style: TextStyle(
                      fontFamily: 'Montserrat',
                      color: Colors.grey[350],
                      fontWeight: FontWeight.bold,

                      fontSize: 10.0
                  ),),

              ],
            ),
          ),



        ],
      ),
    );
  }
}



