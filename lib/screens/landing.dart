import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class LandingScreen extends StatelessWidget {
  const LandingScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Center(
            child: Container(
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.blue,

              ),
            ),
          ),
        ],
      ),
    );
  }
}
