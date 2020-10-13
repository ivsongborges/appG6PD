import 'package:appg6pd/models/stdDescription.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:appg6pd/models/stdTitle.dart';

class HemolisePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          centerTitle: true,
          title: Text('O que é G6PD?'),
      ),
      body: Container(
        padding: EdgeInsets.only(top: 10, left: 10, right: 10),
        color: Colors.white,
        child: ListView(children: <Widget>[

          ListTile(
            //alignment: Alignment.center,
            contentPadding: EdgeInsets.only(top: 10),
            title: StdTitle('Hemólise? Sintomas?'),
            subtitle: StdDescription('\n\nO QUE É HEMÓLISE?\n\n A hemólise é um processo natural do corpo, todo ser humano hemolisa e tem perda diária de 0,8 a 1,0 % dos glóbulos vermelhos, porém essa perda é natural do corpo, mas um Deficiente de G6PD sofre o que chamamos de Hemólise Induzida, já esse processo não é natural e a perda de glóbulos vermelhos é muito superior há perda normal, o que pode trazer consequências e danos futuros ao individuo.\n\n'
            'SINTOMAS DA HEMÓLISE\n\n'
                ' Palidez;\n\n ictericia;\n\n fadiga (cansaço);\n\n falta de ar;\n\n batimentos acelerados;\n\n dor no abdomen, nas pernas e nas costas;\n\n sonolência;\n\n falta de apetite;\n\n urina escura;\n\n e aumento do baço.\n\n são alguns sintomas. Porém nem sempre os sintomas se manifestam todos juntos.'
            ),
          ),
        ]),
      ),
    );
  }
}
