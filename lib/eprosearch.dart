import 'dart:math';

import 'package:flutter/material.dart';



class EproSearch extends StatelessWidget {



  TextEditingController editingController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Container(
        child: Column(
          children: <Widget>[

            //Text("Find the nearest Clinical trials Now",style: TextStyle(height: 3, fontSize: 22),),

            new Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[
                new Flexible(

                  child: TextField(
                    controller: editingController,
                    decoration: InputDecoration(
                        labelText: "Find the nearest Clinical Trials Now",
                        hintText: "Search",
                        prefixIcon: Icon(Icons.search,size: 24.0,),
                        ),
                  ),
                ),

                new RaisedButton(



                  color: Color(0xff2B276D),

                  padding: const EdgeInsets.symmetric(vertical: 16.0),
                  //padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
                  child: Icon(
                    Icons.youtube_searched_for,
                    color:Colors.white,
                    size: 24,

                  ),
                  elevation: 5.0,

                  onPressed: () {
                    // Do something here
                  },
                  shape: new BeveledRectangleBorder(
                      side: BorderSide(color:Color(0xFF2B276D))



                  ),
                ),



              ],


            ),
        new Divider(height: 20.0,color: Colors.white,),

        new Container(

        child:new ButtonTheme(

          minWidth: 328,
          height: 40,
            child:new RaisedButton(
              elevation: 5.0,
              //borderRadius: BorderRadius.circular(30.0),
              color: Color(0xff2B276D),
              padding:  EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
              onPressed: () {
                // Do something here
              },
                shape: new RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30.0),

                   // side: BorderSide(color:Color(0xFF2B276D)),




                ),
              child:Text("Search",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 16,
                      color: Colors.white, fontWeight: FontWeight.bold)),
            ),
        ),
          alignment: Alignment.center,
        ),




          ],
        ),
      ),
    );
  }
}

