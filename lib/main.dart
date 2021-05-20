import 'package:flutter/material.dart';
import 'package:flutterapp/your_20courseapp/generatedprofessoreswidget/GeneratedProfessoresWidget.dart';
import 'package:flutterapp/your_20courseapp/generatedcursoswidget/GeneratedCursosWidget.dart';
import 'package:flutterapp/your_20courseapp/generatedquemsomoswidget/GeneratedQuemsomosWidget.dart';
import 'package:flutterapp/your_20courseapp/generatedhomewidget/GeneratedHomeWidget.dart';

void main() {
  runApp(Your_20CourseApp());
}

class Your_20CourseApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedHomeWidget',
      routes: {
        '/GeneratedProfessoresWidget': (context) =>
            GeneratedProfessoresWidget(),
        '/GeneratedCursosWidget': (context) => GeneratedCursosWidget(),
        '/GeneratedQuemsomosWidget': (context) => GeneratedQuemsomosWidget(),
        '/GeneratedHomeWidget': (context) => GeneratedHomeWidget(),
      },
    );
  }
}
