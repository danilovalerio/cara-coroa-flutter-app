import 'package:flutter/material.dart';

import 'TelaSorteio.dart';

class PaginaPrincipal extends StatefulWidget {
  @override
  _PaginaPrincipalState createState() => _PaginaPrincipalState();
}

class _PaginaPrincipalState extends State<PaginaPrincipal> {

  void _jogar() {
    Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => TelaSorteio()));
  }

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
      body: Container(

        padding: EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            //imagem
            Image.asset("imgs/logo.png"),
            Padding(
              padding: EdgeInsets.only(top: 20),
              child: Row(
                children: <Widget>[
                  GestureDetector(
                    onTap: () => _jogar(),
                    child: Image.asset("imgs/botao_jogar.png"),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
