import 'package:flutter/material.dart';

class DecoyPage extends StatefulWidget {
  DecoyPage({Key? key}) : super(key: key);

  @override
  State<DecoyPage> createState() => _DecoyPageState();
}

class _DecoyPageState extends State<DecoyPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Decoy Page'),
      ),
    );
  }
}
