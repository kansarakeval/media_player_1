import 'package:flutter/material.dart';
import 'package:media_player/utils/color.dart';

class MusicPlayerScreen extends StatefulWidget {
  const MusicPlayerScreen({super.key});

  @override
  State<MusicPlayerScreen> createState() => _MusicPlayerScreenState();
}

class _MusicPlayerScreenState extends State<MusicPlayerScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("Mx Player",style: TextStyle(fontSize: 25,color: white),),
          centerTitle: true,
          backgroundColor: black,
        ),
        backgroundColor: black,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset("assets/image/animal.jpeg",height: 80,width: 80,)
            ],
          ),
        ),
      ),
    );
  }
}
