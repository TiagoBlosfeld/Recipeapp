import 'package:flutter/material.dart';

class itens extends StatefulWidget {
  @override
  State<itens> createState() => _itensState();
}

class _itensState extends State<itens> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(
          color: Colors.black,
        ),
        title: Text(
          "Itens/Ingredientes",
        ),
        centerTitle: true,
        backgroundColor: Colors.grey[200],
        titleTextStyle: TextStyle(
          color: Colors.black,
          fontSize: 28,
          fontFamily: 'Boogaloo',
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(20),
          child: Column(
            children: [
              Container(
                width: 400,
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5),
                    side: BorderSide(color: Colors.black, width: 2),
                  ),
                  child: SingleChildScrollView(
                    physics: BouncingScrollPhysics(),
                    child: Column(
                      children: [
                        buildImage(context),
                        buildText(context),
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                width: 400,
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5),
                    side: BorderSide(color: Colors.black, width: 2),
                  ),
                  child: SingleChildScrollView(
                    physics: BouncingScrollPhysics(),
                    child: Column(
                      children: [
                        buildImage1(context),
                        buildText1(context),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget buildText(BuildContext context) => ExpansionTile(
        title: Text(
          'Itens de Cozinha',
          style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
        ),
        children: [
          Text(
            '1 - Panela de 5 litros',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
          ),
          SizedBox(height: 5),
          Text(
            '2 - Panela de 3 litros',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
          ),
          SizedBox(height: 5),
          Text(
            '3 - Fogão                    ',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
          ),
          SizedBox(height: 5),
          Text(
            '          4 - Ecorredor de Macarrão',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
          ),
          SizedBox(height: 5),
          Text(
            '5 - Colher de Sopa    ',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
          ),
          SizedBox(height: 5),
          Text(
            '6 - Colher de Pau      ',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
          ),
          SizedBox(height: 5),
          Text(
            '7 - Abridor de Latas ',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
          ),
          SizedBox(height: 5),
          Text(
            '8 - Dois recipientes ',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
          ),
          SizedBox(height: 5),
          Text(
            '9 - Faca de Cozinha ',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
          ),
          SizedBox(height: 5),
        ],
      );

  Widget buildText1(BuildContext context) => ExpansionTile(
        title: Text(
          'Ingredientes',
          style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
        ),
        children: [
          Text(
            '1 - Água                    ',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
          ),
          SizedBox(height: 5),
          Text(
            '         2 - Macarrão tipo Penne',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
          ),
          SizedBox(height: 5),
          Text(
            '  3 - Caldo de galinha',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
          ),
          SizedBox(height: 5),
          Text(
            '    4 - Pimenta do Reino',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
          ),
          SizedBox(height: 5),
          Text(
            '5 - Sal                     ',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
          ),
          SizedBox(height: 5),
          Text(
            '                6 - Creme de leite em Lata',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
          ),
          SizedBox(height: 5),
          Text(
            '   7 - Azeite de Oliva ',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
          ),
          SizedBox(height: 5),
          Text(
            '8 - Farinha           ',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
          ),
          SizedBox(height: 5),
          Text(
            '                    9 - Queijo Parmesão ralado ',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
          ),
          SizedBox(height: 5),
        ],
      );

  Widget buildImage(BuildContext context) => Image.asset(
        'assets/itens.jpg',
        fit: BoxFit.cover,
        width: double.infinity,
      );

  Widget buildImage1(BuildContext context) => Image.asset(
        'assets/itens1.jpg',
        fit: BoxFit.fill,
        width: double.infinity,
        height: 200,
      );
}
