import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class firstPage extends StatelessWidget{
  const firstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Page 1"),
        leading: GestureDetector(onTap: (){
          Navigator.pop(context);
          print("Clicked");
        },child: const Icon(Icons.arrow_back),),),
      body: const Center(
        child: Text("Page 1"),
      ),
    );
  }}