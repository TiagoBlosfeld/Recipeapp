import 'package:flutter/material.dart';

class comofazer extends StatefulWidget {
  @override
  State<comofazer> createState() => _comofazerState();
}

class _comofazerState extends State<comofazer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(
          color: Colors.black,
        ),
        title: Text(
          "Como fazer?",
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
                        macarrao(context),
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
                        molho(context),
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
          'Macarrão',
          style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
        ),
        children: [
          Text(
            '1 – Pegar panela de 5 litros.            ',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
          ),
          SizedBox(height: 5),
          Text(
            '       2 – Encher a panela com 70% de água.',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
          ),
          SizedBox(height: 5),
          Text(
            '3 – Colocar panela no fogão.          ',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
          ),
          SizedBox(height: 5),
          Text(
            '4 – Colocar 30g de sal.                    ',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
          ),
          SizedBox(height: 5),
          Text(
            '5 – Ligar o fogão em fogo alto.      ',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
          ),
          SizedBox(height: 5),
          Text(
            '6 – Esperar a água ferver.               ',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
          ),
          SizedBox(height: 5),
          Text(
            '          7 – Tirar o macarrão (tipo Penne) do pacote.',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
          ),
          SizedBox(height: 5),
          Text(
            '          8 – Adicionar o macarrão à água fervente.',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
          ),
          SizedBox(height: 5),
          Text(
            '          9 – Provar o macarrão a cada 2 minutos.',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
          ),
          SizedBox(height: 5),
          Text(
            '         10 – Se o macarrão estiver macio, desligue o fogo/ Se não, deixe mais 2 minutos.',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
          ),
          SizedBox(height: 5),
          Text(
            '          11 – Coloque um escorredor de macarrão na pia.',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
          ),
          SizedBox(height: 5),
          Text(
            '          12 – Jogue o macarrão com a água no escorredor.',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
          ),
          SizedBox(height: 5),
          Text(
            '         13 – Mexa o escorredor até retirar toda água em excesso.',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
          ),
          SizedBox(height: 5),
          Text(
            '         14 – Jogue um pouco da água da pia no macarrão afim de deixá-lo em temperatura ambiente.',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
          ),
          SizedBox(height: 5),
          Text(
            '    15 – Volte o macarrão para a panela.',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
          ),
          SizedBox(height: 5),
        ],
      );

  Widget buildText1(BuildContext context) => ExpansionTile(
        title: Text(
          'Molho Branco',
          style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
        ),
        children: [
          Text(
            '1 – Pegue duas cebolas médias inteiras.',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
          ),
          SizedBox(height: 5),
          Text(
            '2 – Pegue a faca.                                         ',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
          ),
          SizedBox(height: 5),
          Text(
            '    3 – Corte as cebolas em cubos pequenos.',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
          ),
          SizedBox(height: 5),
          Text(
            '4 – Reserve a cebola em um recipiente.',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
          ),
          SizedBox(height: 5),
          Text(
            '     5 – Encha outro recipiente com 400mL de água da pia.',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
          ),
          SizedBox(height: 5),
          Text(
            '  6 – Pegue um sache de caldo de galinha.',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
          ),
          SizedBox(height: 5),
          Text(
            '     7 – Abra o sachê de caldo de galinha e adicione ao recipiente junto da cebola.',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
          ),
          SizedBox(height: 5),
          Text(
            '8 – Pegue uma panela de 3 litros.            ',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
          ),
          SizedBox(height: 5),
          Text(
            '9 – Coloque a panela no fogão.                ',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
          ),
          SizedBox(height: 5),
          Text(
            '10 – Pegue e abra o azeite.                         ',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
          ),
          SizedBox(height: 5),
          Text(
            '11 – Pegue uma colher de sopa.                ',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
          ),
          SizedBox(height: 5),
          Text(
            '    12 – Coloque duas colheres de sopa bem cheias de azeite na panela.',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
          ),
          SizedBox(height: 5),
          Text(
            '13 – Adicione a cebola.                              ',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
          ),
          SizedBox(height: 5),
          Text(
            '14 – Ligue o fogão em fogo médio.         ',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
          ),
          SizedBox(height: 5),
          Text(
            '    15 – Mexa a cada 10 segundos até a cebola dourar.',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
          ),
          SizedBox(height: 5),
          Text(
            '    16 – Adicione os 400mL de água com o caldo de galinha à panela.',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
          ),
          SizedBox(height: 5),
          Text(
            '17 – Mexa até misturar bem.                   ',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
          ),
          SizedBox(height: 5),
          Text(
            '18 – Espere a fervura.                               ',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
          ),
          SizedBox(height: 5),
          Text(
            '19 – Pegue uma lata de creme de leite.',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
          ),
          SizedBox(height: 5),
          Text(
            '     20 – Abra a lata de creme de leite com abridor de latas.',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
          ),
          SizedBox(height: 5),
          Text(
            '     21 – Adcione o creme de leite e pimenta do reino à panela.',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
          ),
          SizedBox(height: 5),
          Text(
            '22 – Coloque em fogo baixo.                   ',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
          ),
          SizedBox(height: 5),
          Text(
            '23 – Pegue o saco de farinha branca.   ',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
          ),
          SizedBox(height: 5),
          Text(
            '24 – Pegue uma peneira.                         ',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
          ),
          SizedBox(height: 5),
          Text(
            '     25 – Adicione a farinha passando pela peneira aos poucos à panela.',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
          ),
          SizedBox(height: 5),
          Text(
            '26 – Mexa até o desligar o fogo.            ',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
          ),
          SizedBox(height: 5),
          Text(
            '     27 – Assim que o molho engrossar pare de adicionar farinha.',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
          ),
          SizedBox(height: 5),
          Text(
            '28 – Desligue o fogo.                               ',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
          ),
          SizedBox(height: 5),
        ],
      );
  Widget molho(BuildContext context) => Image.asset(
        'assets/molho.jpg',
        fit: BoxFit.cover,
        width: double.infinity,
      );

  Widget macarrao(BuildContext context) => Image.asset(
        'assets/macarraopenne.jpg',
        fit: BoxFit.fill,
        width: double.infinity,
        height: 200,
      );
}
