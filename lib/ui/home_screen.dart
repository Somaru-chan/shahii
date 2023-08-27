import 'package:flutter/material.dart';
import 'package:shahii/models/screen_param.dart';
import 'package:shahii/ui/detector_widget.dart';

/// [HomeView] stacks [DetectorWidget]
class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    ScreenParams.screenSize = MediaQuery.of(context).size;
    return Scaffold(
      key: GlobalKey(),
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text('Shahii')
        // Image.asset(
        //   'assets/images/tfl_logo.png',
        //   fit: BoxFit.contain,
        // ),
      ),
      body: const DetectorWidget(),
    );
  }
}