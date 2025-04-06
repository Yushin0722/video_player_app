import 'package:flutter/material.dart';

void main() {
  runApp(VideoApp());
}

class VideoApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Video Player',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hello Video Player'),
        ),
        body: Center(
          child: Text('유신의 비디오 재생 앱!'),
        ),
      ),
    );
  }
}