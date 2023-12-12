import 'package:flutter/material.dart';
import 'package:media_player/screen/home/view/home_screen.dart';
import 'package:media_player/screen/music/view/music_player.dart';

Map<String,WidgetBuilder> app_routes = {
  '/':(context) => const HomeScreen(),
  'music-player':(context) => const MusicPlayerScreen(),

};