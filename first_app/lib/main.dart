// ignore: unused_import
import "package:flutter/material.dart";
void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp({super.key});
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home:Scaffold(
        appBar: AppBar(
          title:const Text("First App"),
          centerTitle: true,
          backgroundColor: Colors.amber,
        ),
        body: const Center(
          child: Text("Incubators"),
        ),
      ),
    );
  }
}