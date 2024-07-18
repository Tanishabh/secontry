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
          Text("fcytd6"),
          Container(height: 50,
          width: 400,
          color: Colors.red,),
          Container(),
          Container(
            height: 500,
          )
        ],
      ),

    );
  }
}
