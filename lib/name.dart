import 'package:flutter/material.dart';
class Name extends StatefulWidget {
  const Name({super.key});

  @override
  State<Name> createState() => _NameState();
}

class _NameState extends State<Name> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("pink",),),

      body: ListView(
        children: [
          Text("igigig"),
          Text("fcytd6")
        ],
      ),

    );
  }
}
