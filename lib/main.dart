import 'package:flutter/material.dart';
import 'package:flutter_fileupload_videoplayer/uploadfile.dart';
import 'package:flutter_fileupload_videoplayer/videoplayer.dart';

void main() => runApp(
      MaterialApp(
        home: Home(),
        debugShowCheckedModeBanner: false,
      ),
    );

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      //home: UploadFile(),
      home: VideoPlayerScreen(),
    );
  }
}
