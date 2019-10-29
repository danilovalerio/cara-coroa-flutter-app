import 'package:flutter/material.dart';

class TelaSorteio extends StatefulWidget {
  @override
  _TelaSorteioState createState() => _TelaSorteioState();
}

class _TelaSorteioState extends State<TelaSorteio> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      appBar: AppBar(
        title: Text(
          "Cara Coroa",
        ),
        backgroundColor: Colors.green,
      ),
    );
  }
}
