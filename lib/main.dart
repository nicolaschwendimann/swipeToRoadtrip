import 'package:flutter/material.dart';
import 'package:swipeToRoadtrip/app/roadtrip_app.dart';
import 'package:swipeToRoadtrip/ui/home/description_home.dart';
import 'package:swipeToRoadtrip/ui/home/home_page.dart';

void main() {
  runApp(RoadtripApp());
}

class RoadtripApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
      debugShowCheckedModeBanner: false,
    );
  }
}
