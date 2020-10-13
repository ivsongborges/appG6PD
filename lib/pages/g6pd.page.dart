import 'package:appg6pd/models/stdDescription.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:appg6pd/models/stdTitle.dart';

class G6pdPage extends StatelessWidget {
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
          SizedBox(
            width: 128,
            height: 128,
            child: Image.asset("assets/logo.jpg"),
          ),
          ListTile(
            //alignment: Alignment.center,
            contentPadding: EdgeInsets.only(top: 10),
            title: StdTitle('O que é G6PD?'),
            subtitle: StdDescription(
              'A deficiência de glicose-6-fosfato desidrogenase (G6PD) é uma doença hereditária que ocorre geralmente em homens. É mais comum em descendentes de africanos e mediterrâneos. Os fatores desencadeantes incluem infecções, estresse, favas, aspirina e outros medicamentos. Quando os sintomas se desenvolvem, incluem febre, urina escura, dor abdominal e nas costas, fadiga e palidez na pele. A maioria das pessoas se recupera em poucos dias sem tratamento. No entanto, os pacientes correm o risco de episódios recorrentes. Assim, é fundamental evitar os fatores desencadeantes.'
            '\n\n Estima-se 400 milhões de pessoas com a doença no mundo e 150 mil novos casos diagnosticados por ano no Brasil. O paciente acometido apresenta uma quantidade reduzida ou não saudável da enzima licose-6-fosfato desidrogenase, condição que provoca o rompimento dos glóbulos vermelhos em resposta a certos alimentos, medicamentos, infecções ou outros fatores de estresse. \n\n O AppG6PD é um aplicativo de caráter educativo e informativo relacionado a doença hereditária: Deficiência de G6PD (enzima glicose-6-fosfato desidrogenase).'
            ),
          ),
        ]),
      ),
    );
  }
}
