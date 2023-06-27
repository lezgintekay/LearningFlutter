import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_application_2/101/padding_learn.dart';


void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Flutter Demo",
      theme: ThemeData.dark().copyWith(
          appBarTheme: const AppBarTheme(
        centerTitle: true,
        systemOverlayStyle: SystemUiOverlayStyle.light,
        backgroundColor: Colors.red,
        elevation: 0,
      )),
      home: const PaddingLearn(),
      
    );
  }
}
