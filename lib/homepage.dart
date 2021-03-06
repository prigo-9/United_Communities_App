import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        iconTheme: IconThemeData(color: Colors.black54),
        elevation: 0,
        leading: IconButton(
          padding: EdgeInsets.fromLTRB(8.0, 0.0, 0.0, 0.0),
          icon: Icon(Icons.menu),
          onPressed: () {},
        ),
        actions: <Widget>[
          IconButton(
            padding: EdgeInsets.fromLTRB(0.0, 0.0, 8.0, 0.0),
            icon: Icon(Icons.notifications_none),
            onPressed: () {},
          )
        ],
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.fromLTRB(20.0, 5.0, 20.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Text("MY PROFILE", style: TextStyle( fontFamily: 'Quicksand', fontWeight: FontWeight.bold, fontSize: 18.0, color: Colors.indigo[900]),),
            SizedBox(height: 18.0,),
            Container(
              padding: EdgeInsets.all(25.0),
              decoration: BoxDecoration(color: Colors.indigo[900], borderRadius: BorderRadius.circular(15.0),),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text("MY ASSOCIATION CARD",style: TextStyle(fontFamily: 'Quicksand', fontSize: 19, fontWeight: FontWeight.bold, color: Colors.white,),),
                  SizedBox(height: 11.0,),
                  Row(
                    children: <Widget>[
                      SizedBox(width: 5.0),
                    ],
                  ),
                  SizedBox(height: 11.0,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[

                    ],
                  ),
                  SizedBox(height: 95.0,),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
