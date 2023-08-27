import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:shahii/ui/home_screen.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);
  runApp(const ShahiiApp());
}

class ShahiiApp extends StatelessWidget {
  const ShahiiApp({super.key});

  @override
  Widget build(BuildContext context) => MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Shahii',
        theme: ThemeData(
          primarySwatch: Colors.orange,
          visualDensity: VisualDensity.adaptivePlatformDensity,
        ),
        home: const HomeView(),
      );
} 