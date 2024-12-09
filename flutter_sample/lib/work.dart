import 'package:flutter/material.dart';

class WorkWidgwd extends StatelessWidget {
  const WorkWidgwd({super.key});

  Widget showImg(){
    return  Container(width: 350, height: 310,child: Image.network('https://static.thairath.co.th/media/dFQROr7oWzulq5Fa5naLwWtYtNesZaki91wtz8N9CQg7YZvxZMhzjwoOWiUn6p2zikv.webp'));
  }

  Widget showInfo1(){
    return Container(
      width: 350,  
      child: const Center(
        child: Text("ข้าวมันไก่",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
          ),
      );
  }

  Widget showInfo2(){
    return Container(
      width: 350,  
      child: const Center(
        child: Text("อาหารคาวดั้งเดิมของชาวจีน อาหารชนิดนี้ได้รับการเผยแพร่มาจากชาวจีนไหหลำหรือไห่หนานที่มาอยู่ประเทศไทย มีให้รับประทานกันทั่วทุกภาคในประเทศไทย",style: TextStyle(fontSize: 20),),
          ),
      );
  }

  Widget showRate(){
    return Container(
      width: 350,
      padding: const EdgeInsets.all(20),
      child: const Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Row(
            children: [
              Icon(Icons.star),
              Icon(Icons.star),
              Icon(Icons.star),
              Icon(Icons.star),
              Icon(Icons.star),
              SizedBox(width: 50,),
              Text("170 Reviews", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),)
            ],
          )
        ],
      ),
    );
  }

  Widget showStatus(){
    return Container(
      width: 350,
      padding: const EdgeInsets.all(20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Column(
            children: [
              Icon(Icons.kitchen, color: Colors.green[500],),
              const Text("PREP:"),
              const Text("25 min"),
            ],
          ),
          Column(
            children: [
              Icon(Icons.timer, color: Colors.green[500],),
              const Text("COCK:"),
              const Text("1 hr"),
            ],
          ),
          Column(
            children: [
              Icon(Icons.restaurant, color: Colors.green[500],),
              const Text("FEEDS:"),
              const Text("4-6"),
            ],
          )
        ],
      ),
    );
  }


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 238, 144, 255),
          title: const Text('เอกรัฐ ทะยะ 3651051541127'),
        ),

        body: Center(
          child: Column(
            children: [
              showImg(),
              showInfo1(),
              showInfo2(),
              showRate(),
              showStatus(),
            ],),),
      ),
    );
  }
}