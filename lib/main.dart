import 'package:flutter/material.dart';
import 'package:media_player/screen/home/provider/home_provider.dart';
import 'package:media_player/screen/music/provider/music_provider.dart';
import 'package:media_player/utils/routes_app.dart';
import 'package:provider/provider.dart';

void main(){
  runApp(
    MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (context) => MusicProvider(),),
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(useMaterial3: true),
        routes: app_routes,
      ),
    ),
  );
}