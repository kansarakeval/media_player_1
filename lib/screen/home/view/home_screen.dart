import 'package:flutter/material.dart';
import 'package:media_player/screen/music/view/music_screen.dart';
import 'package:media_player/utils/color.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: Text(
              "Mx Player",
              style: TextStyle(fontSize: 25, color: white),
            ),
            centerTitle: true,
            backgroundColor: black,
            bottom:  TabBar(
              labelColor: Colors.orange,
              unselectedLabelColor: orange,
              indicatorColor: orange,
              tabs: [
                Tab(
                  icon: Icon(Icons.music_note,color: orange),
                  text: "music",
                ),
                Tab(
                  icon: Icon(Icons.music_video_rounded,color: orange),
                  text: "video",
                )
              ],
            ),
          ),
          backgroundColor: black,
          body:  TabBarView(
            children: [
              MusicScreen(),
              MusicScreen(),
            ]
          ),
        ),
      ),
    );
  }
}
