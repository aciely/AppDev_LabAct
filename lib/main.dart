import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Home(),
  ));
}

class Home extends StatelessWidget {


  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text('Instagram',
        style: TextStyle(
          color: Colors.black,
          fontSize: 16,
          fontWeight: FontWeight.bold
        ),),
        actions: <Widget>[
          IconButton(
            icon: Icon(
              Icons.live_tv,
              color: Colors.black,
            ),
            onPressed: () {
              // do something
            },
          ),
          IconButton(
            icon: Icon(
              Icons.send  ,
              color: Colors.black,
            ),
            onPressed: () {
              // do something
            },
          ),
        ],
      ),

      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0) ,
        child: Column(
          children: <Widget> [

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Column(
                  children: <Widget>[
                    CircleAvatar(
                      backgroundImage: AssetImage('images/picture1.jpg'),
                      radius: 50.0,
                    ),
                    Text("Tricia Max",
                      style: TextStyle(
                          fontSize: 20

                      ) ,)

                  ],


                ),

                Column(
                  children: <Widget> [
                    Text('65',
                      style: TextStyle(
                          fontSize: 19,
                          fontWeight: FontWeight.bold
                      ),),
                    Text('Following',
                      style: TextStyle(
                        fontSize: 17,

                      ),),


                  ],
                ),
                Column(
                  children: <Widget> [
                    Text('65',
                      style: TextStyle(
                          fontSize: 19,
                          fontWeight: FontWeight.bold
                      ),),
                    Text('Followers',
                      style: TextStyle(
                        fontSize: 17,

                      ),),


                  ],
                ),


              ],


            ),
            SizedBox( height: 16.0),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget> [
                Container(
                  padding: EdgeInsets.all(18),

                  color: Colors.black12,
                  child: Text('Edit Profile',
                    style: TextStyle(
                      fontSize: 17
                    ) ,) ,
                ),
                Container(
                  padding: EdgeInsets.all(18),

                  color: Colors.black12,
                  child: Text('Share Profile',
                    style: TextStyle(
                        fontSize: 17
                    ) ,) ,
                )
              ],

            ),
            SizedBox( height: 25.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,

              children: [
                Column(
                  children: <Widget> [
                    Icon(
                      Icons.grid_on,
                      size: 40,
                      color: Colors.black54,

                    ),
                    Container(
                      child: Text('Post'),
                    )
                  ],
                ),
                Column(
                  children: <Widget> [
                    Icon(
                      Icons.play_circle_fill_rounded,
                      size: 40,
                      color: Colors.black54,

                    ),
                    Container(
                      child: Text('Reels'),
                    )

                  ],
                ),
                Column(
                  children: <Widget> [
                    Icon(
                      Icons.person_pin_rounded,
                      size: 40,
                      color: Colors.black54,


                    ),
                    Container(
                      child: Text('Tag Post'),
                    )

                  ],
                ),


              ],
            ),



          ],


          
          

        ),


      ),

    );

  }
}

