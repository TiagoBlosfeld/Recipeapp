import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:lovepeople01/pages/comofazer.dart';
import 'package:lovepeople01/pages/itens.dart';

void main() => runApp(MaterialApp(
      home: pseudocodigo(),
      debugShowCheckedModeBanner: false,
    ));

class pseudocodigo extends StatefulWidget {
  @override
  State<pseudocodigo> createState() => _pseudocodigoState();
}

class _pseudocodigoState extends State<pseudocodigo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Padding(
          padding: EdgeInsets.only(left: 10),
          child: Image.asset(
            'assets/favicon-lovepeople.png',
          ),
        ),
        title: Text(
          "Macarrão ao molho branco",
        ),
        centerTitle: true,
        backgroundColor: Colors.grey[200],
        titleTextStyle: TextStyle(
          color: Colors.black,
          fontSize: 28,
          fontFamily: 'Boogaloo',
        ),
      ),
      body: Container(
        color: Colors.grey[200],
        child: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                color: Colors.grey[200],
                border: Border(
                  bottom: BorderSide(width: 1, color: Colors.black),
                ),
              ),
              height: 400,
              width: 420,
              child: Image.asset(
                'assets/macarrao.jpg',
                fit: BoxFit.cover,
              ),
            ),
            Row(
              children: [
                Container(
                  decoration: BoxDecoration(
                    border: Border(
                      right: BorderSide(width: 1, color: Colors.black54),
                    ),
                  ),
                  height: 135,
                  width: 135,
                  child: Column(
                    children: [
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          color: Colors.grey[200],
                        ),
                        child: Container(
                          child: Image.asset(
                            'assets/relogio.png',
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Container(
                        color: Colors.grey[200],
                        width: 135,
                        height: 30,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            'Tempo de Preparo:',
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 0,
                      ),
                      Container(
                        child: Text(
                          '25 Minutos',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        border: Border(
                          right: BorderSide(width: 1, color: Colors.black54),
                        ),
                      ),
                      height: 135,
                      width: 135,
                      child: Column(
                        children: [
                          SizedBox(
                            height: 15,
                          ),
                          Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                              color: Colors.grey[200],
                            ),
                            child: Container(
                              child: Image.asset(
                                'assets/bandeja-de-comida.png',
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 1,
                          ),
                          Container(
                            color: Colors.grey[200],
                            width: 135,
                            height: 30,
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                '          Porções:',
                              ),
                            ),
                          ),
                          Container(
                            child: Text(
                              '6 porções',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  width: 1,
                ),
                Container(
                  decoration: BoxDecoration(
                    border: Border(
                      right: BorderSide(width: 1, color: Colors.black54),
                    ),
                  ),
                  height: 135,
                  width: 140,
                  child: Column(
                    children: [
                      SizedBox(
                        height: 18,
                      ),
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          color: Colors.grey[200],
                        ),
                        child: Container(
                          child: Image.asset(
                            'assets/velocimetro.png',
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 1,
                      ),
                      Container(
                        color: Colors.grey[200],
                        width: 135,
                        height: 30,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            '     Dificuldade:',
                          ),
                        ),
                      ),
                      Container(
                        child: Text(
                          'Fácil',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 1,
            ),
            Row(
              children: [
                SizedBox(
                  height: 66,
                  width: 200,
                  child: OutlinedButton(
                    style: OutlinedButton.styleFrom(
                        backgroundColor: Colors.grey[200],
                        primary: Colors.black,
                        side: BorderSide(color: Colors.black54)),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => itens(),
                        ),
                      );
                    },
                    child: Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(right: 40),
                        ),
                        Ink.image(
                          image: AssetImage('assets/talheres.png'),
                          height: 60,
                          width: 40,
                        ),
                        SizedBox(
                          width: 18,
                        ),
                        Text(
                          'Itens!',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 66,
                  width: 210,
                  child: OutlinedButton(
                    style: OutlinedButton.styleFrom(
                      primary: Colors.black,
                      backgroundColor: Colors.grey[200],
                      side: BorderSide(color: Colors.black54),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => comofazer(),
                        ),
                      );
                    },
                    child: Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(
                            left: 16,
                          ),
                        ),
                        Ink.image(
                          image: AssetImage('assets/cozinhando.png'),
                          height: 60,
                          width: 40,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          'Como Fazer!',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 1,
            ),
          ],
        ),
      ),
    );
  }
}
