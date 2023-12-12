import 'package:flutter/material.dart';
import 'package:media_player/screen/music/model/music_model.dart';

class MusicProvider with ChangeNotifier
{
  List<MusicModel> musicList = [
    MusicModel(image:"assets/image/animal.jpeg", music:"assets/music/music1.mp3", title:"animal"),
    MusicModel(image:"assets/image/music2.jpg", music:"assets/music/music2.mp3", title:"dj"),
    MusicModel(image:"assets/image/jamal.jpeg", music:"assets/music/music3.mp3", title:"animal"),
    MusicModel(image:"assets/image/music image.jpg", music:"assets/music/music4.mp3", title:"tum_mila"),
    MusicModel(image:"assets/image/peakpx.jpg", music:"assets/music/music5.mp3", title:"ashiq2"),
  ];
}