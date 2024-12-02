import 'package:flutter/material.dart';

class MyScllView extends StatelessWidget {
  const MyScllView({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: const Text('ScrollView'),
      ),
      body:  SingleChildScrollView(
        scrollDirection: Axis.vertical,
        padding: const EdgeInsets.all(10),
        child: Center(
          child: Column(children: [
            boxContainer("One"),
            boxContainer("Two"),
            boxContainer("Three"),
            boxContainer("Four"),
            boxContainer("Five"),
            boxContainer("Six"),
            boxContainer("Seven"),
          ],),
        ),
      ),
    );
  }

  Widget boxContainer(String txt) => Container(
    width: 100,
    height: 150,
    color: Colors.cyan.shade300,
    margin: const EdgeInsets.all(20),
    alignment: Alignment.center,
    child: Text(txt,style: const TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
  );
}