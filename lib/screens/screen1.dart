//import 'package:add_thumbnail/add_thumbnail.dart';
import 'package:flutter/material.dart';
import 'package:video_player/listitem.dart';
//import 'package:video_player/screens/screen2.dart';
//import 'package:add_thumbnail/add_thumbnail.dart';

//Thumbnail scroll class
class ThumbnailScroll extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    var passurl='https://www.youtube.com/watch?v=OpMyn7SdAWo';
    var passurl1='https://www.youtube.com/watch?v=1MAuErvBtKA';
    var passurl2='https://www.youtube.com/watch?v=gpkd6-8Akxo';
    var passurl3='https://www.youtube.com/watch?v=uzkD5SeuwzM';
    return Scaffold(
        appBar: AppBar(backgroundColor: Colors.pink, title: Text("Thumbnails")), //appbar

        body: Container(
         child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: ListView(
                  
                  
                  children: <Widget>[
                    
                   
                            //code for one card ends here, this card is inside a gesture detector which inturn is a children of listview widget
               /*  listitem(passurl),
                listitem(passurl1), 
                listitem(passurl2),
                listitem(passurl3), */
               videoplayer(passurl),
               videoplayer(passurl1),
               videoplayer(passurl2),
               videoplayer(passurl3),
              

                            
                      
                  ],
                )), 
        )

       
        );
  
}
}
//class ends


  
  

