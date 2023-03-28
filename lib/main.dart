import 'package:flutter/material.dart';
import 'package:untitled1/points_counter/points_counter.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
   MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Business Card',
      home: PointsCounter(),
    );
  }
}

