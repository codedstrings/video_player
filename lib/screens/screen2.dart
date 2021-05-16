import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';
String vidurl;

//this is the second screen that appears , uses class videoPlayerScreen
// ignore: must_be_immutable
class VideoPlayerScreen extends StatelessWidget {
  
   YoutubePlayerController _controller = YoutubePlayerController(
    initialVideoId: YoutubePlayer.convertUrlToId(vidurl),
    flags: YoutubePlayerFlags(
      autoPlay: false,
      mute: false,
      
    ),
  );


  @override
  Widget build(BuildContext context) {
  return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: Text("PlayerScreen")
      ),      
      
    body: Center(child: YoutubePlayer(
          controller: _controller,
          liveUIColor: Colors.amber,
        ),)
    );

  }
  static void passUrl(var text2){
    vidurl=text2;
  }

}