import 'package:flutter/material.dart';
import 'package:flutter_sample/my_container.dart';
import 'package:flutter_sample/my_gridpage.dart';
import 'package:flutter_sample/my_listviwe_page.dart';
import 'package:flutter_sample/my_scoll.dart';
import 'package:flutter_sample/rowAndMain.dart';
import 'package:flutter_sample/work.dart';
import 'package:flutter_sample/work_container_slide17.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'My Flutter Sample',
      home: MyListViewPage()
    );
  }
}
