import 'package:appg6pd/models/stdDescription.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:appg6pd/models/stdTitle.dart';

class ExamesPage extends StatelessWidget {
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
            child: Image.asset("assets/exam.jpg"),
          ),
          ListTile(
            //alignment: Alignment.center,
            contentPadding: EdgeInsets.only(top: 10),
            title: StdTitle('Exames e Especialidades Médicas'),
            subtitle: StdDescription('\n\nEXAMES\n\n Dosagem de G6PD\n\n O exame para pesquisar a deficiência da Glicose 6 fosfato desidrogenase, é realizado colocando pequena porção do sangue do paciente em um papel de filtro ou o sangue coletado com um anticoagulante conhecido como EDTA. A coleta é simples, seu médico lhe dirá todas as instruções sobre como se preparar para a coleta.\n\n'
                'Geralmente o preço do exame varia entre 15,00 a 30,00 reais, depende da região do laboratório. Uma informação importante que o paciente ou responsáveis por ele, devem passar ao atendente, é se o mesmo foi submetido a transfusão, caso tenha recebido sangue deverá aguardar pelo menos 120 dias para fazer a dosagem. Caso o paciente estiver fazendo uso do medicamento aspirina ou algum dos derivados da Vitamina K deve também avisar o laboratório.\n\n'
'Teste Molecular  - G6PD\n\n O Teste Genético Molecular para G6PD é um exame que estuda a enzima G6PD (glicose 6 phosfato desidrogenase), no DNA da criança.\n\n'
                'O teste genético é indicado para confirmar a suspeita de deficiência de G6PD levantada pela Triagem Neonatal, assim como, para avaliar a possibilidade de mulheres heterozigotas transmitirem a mutação para filhos do sexo masculino e identificar casos de mutação já identificada na família. Ele identifica a mutação no gene G6PD o que mostra se a deficiência é é branda ou severa.\n\n'
          'ESPECIALIDADES MÉDICAS RECOMENDADAS\n\n Pediatra\n\n Hematologista\n\n Geneticista\n\n Nutricionista\n\n'
            ),
          ),
        ]),
      ),
    );
  }
}
