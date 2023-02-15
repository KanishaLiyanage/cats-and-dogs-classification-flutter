import 'package:flutter/material.dart';

import 'dart:typed_data';
import 'package:tflite/tflite.dart';
// import 'package:image_picker/image_picker.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Cats Or Dogs?"),
      ),
      body: Column(
        children: [],
      ),
    );
  }
}
