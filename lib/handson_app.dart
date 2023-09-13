import 'package:flutter/material.dart';
import 'package:handson_aula3/homepage.dart';

class HandsOnApp extends StatelessWidget{
  const HandsOnApp({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      home: HomePage()
    );
  }
}