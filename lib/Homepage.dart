import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:project_02/firstPage.dart';

class Homepage extends StatefulWidget{
  const Homepage({super.key});

  @override
  State<StatefulWidget> createState() => _HomepageState();

}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     appBar: AppBar(title: const Text("homepage"),),
     body: Center(
       child: ElevatedButton(
         onPressed: (){
           Fluttertoast.showToast(msg: "Example for toast",toastLength: Toast.LENGTH_SHORT,gravity: ToastGravity.TOP,backgroundColor: Colors.grey,textColor: Colors.black);
           Navigator.push(context, MaterialPageRoute(builder: (context)=> const firstPage()));
         },
         child: const Text("Next"),
       ),
     ));
  }

}