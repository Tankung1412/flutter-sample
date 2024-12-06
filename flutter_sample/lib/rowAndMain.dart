import 'package:flutter/material.dart';

class RowAndMain1 extends StatelessWidget {
  const RowAndMain1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text("Flutter Demo Home Page"),
      ),

      body: const Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Icon(Icons.motorcycle, size: 50,),
            Icon(Icons.motorcycle, size: 50,),
            Icon(Icons.motorcycle, size: 50,),
          ],
        ),
      ),
    );
  }
}

class RowAndMain2 extends StatelessWidget {
  const RowAndMain2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text("Flutter Demo Home Page"),
      ),

      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Icon(Icons.motorcycle, size: 50,),
            Icon(Icons.motorcycle, size: 50,),
            Icon(Icons.motorcycle, size: 50,),
          ],
        ),
      ),
    );
  }
}

class RowAndMain3 extends StatelessWidget {
  const RowAndMain3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text("Flutter Demo Home Page"),
      ),

      body: const Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.motorcycle, size: 50,),
            Icon(Icons.motorcycle, size: 50,),
            Icon(Icons.motorcycle, size: 50,),
          ],
        ),
      ),
    );
  }
}

class RowAndMain4 extends StatelessWidget {
  const RowAndMain4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text("Flutter Demo Home Page"),
      ),

      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.motorcycle, size: 50,),
            Icon(Icons.motorcycle, size: 50,),
            Icon(Icons.motorcycle, size: 50,),
          ],
        ),
      ),
    );
  }
}

class RowAndMain5 extends StatelessWidget {
  const RowAndMain5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text("Flutter Demo Home Page"),
      ),

      body: const Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Icon(Icons.motorcycle, size: 50,),
            Icon(Icons.motorcycle, size: 50,),
            Icon(Icons.motorcycle, size: 50,),
          ],
        ),
      ),
    );
  }
}

class RowAndMain6 extends StatelessWidget {
  const RowAndMain6({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text("Flutter Demo Home Page"),
      ),

      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Icon(Icons.motorcycle, size: 50,),
            Icon(Icons.motorcycle, size: 50,),
            Icon(Icons.motorcycle, size: 50,),
          ],
        ),
      ),
    );
  }
}