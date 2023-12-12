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
          title: Text(
            "Mx Player",
            style: TextStyle(fontSize: 25, color: white),
          ),
          centerTitle: true,
          backgroundColor: black,
        ),
        backgroundColor: black,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              "assets/image/animal.jpeg",
              height: MediaQuery.sizeOf(context).height * 0.50,
              width: MediaQuery.sizeOf(context).width * 0.60,
            ),
            Text(
              "Animal",
              style: TextStyle(color: white, fontSize: 25),
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.arrow_back,
                    color: white,
                    size: 30,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.play_circle,
                    color: white,
                    size: 40,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.arrow_forward,
                    color: white,
                    size: 30,
                  ),
                ),
              ],
            ),
            Slider(
              value: 5,
              max: 100,
              onChanged: (value) {},
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Row(
                children: [
                  Text("00:00:00",style: TextStyle(color: white,fontSize: 15),),
                  Spacer(),
                  Text("00:00:00",style: TextStyle(color: white,fontSize: 15),),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
