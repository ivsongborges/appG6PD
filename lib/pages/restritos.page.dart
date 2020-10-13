import 'package:appg6pd/models/stdDescription.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:appg6pd/models/stdTitle.dart';

class RestritosPage extends StatelessWidget {
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
            title: StdTitle('Substâncias e alimentos RESTRITOS'),
            subtitle: StdDescription(
                '\n\nANALGÉSICOS/ANTIPIRÉTICOS \n\n Acetanilida\n\n Acetofenetidina\n\n Acetominofen (Paracetamol)\n\n Amidopirina\n\n Antipirina\n\n Aspirina\n\n Dipirona\n\n Fenacetina\n\n Piramidona\n\n Probenicida\n\n'
                '\n\nANTIMALÁRICOS \n\n Cloroquina\n\n Hidroxicloroquina\n\n Mepacrina\n\n Pamaquina\n\n Pentaquina\n\n Primaquina\n\n Quinina\n\n Quinocida\n\n'
                '\n\nANTI-HISTAMINICO\n\n Azatadina (Cedrin)\n\n Bronfeniramina (Decongex Plus)\n\n Dexclorfeniramina (Polaramine)\n\n Difenidramina (Anador, Caladryl).\n\n Hidroxizina (Hixizine)\n\n Loratadina (Claritin)\n\n Cetirizina (Zyrtec)\n\n'
                '\n\nCITOTÓXICOS/ANTIBACTERIANOS\n\n Ácido Nalidixico (Wintomylon)\n\n Ácido Para-Aminosalicilico\n\n Ciprofloxacina\n\n Cloranfenicol\n\n Co-Trimoxazol\n\n Furazolidona\n\n Furmetonol\n\n Levofloxacina\n\n Neoarsfenamina\n\n Nitrofurantoìna\n\n Nitrofurazona\n\n Norfloxacina\n\n Estreptomicina\n\n'
                '\n\nSULFONAMIDAS/ SULFONAS\n\n Dapsona\n\n Sulfacetamida\n\n Sulfametoxipirimidina\n\n Sulfanilamida\n\n Sulfapiridina\n\n Sulfasalazina\n\n Sulfisoxazole\n\n Sulfametoxazol (bactrim)\n\n'
                '\n\nDROGAS CARDIOVACULARES\n\n Captopril\n\n Hidralazina\n\n Procainamida\n\n Quinidina\n\n Enalapril\n\n'
                '\n\nMISCELÂNIAS\n\n Ácido Acetilsalicilico (AAS, Melhoral)\n\n Ácido Ascórbico (Vitamina C)\n\n Ácido Para-Aminobenzóico\n\n Água Tônica\n\n'
    ' Alfa Metildopa\n\n Aminopirina\n\n Antazolina\n\n Azul de Metileno (usado em contraste)\n\n Azul de Toluidina (usado em contraste)\n\n Bupivacaina (anestesia)\n\n Cloridrato de fenazopiridina (Pyridium)\n\n Colchicina\n\n Corantes Artificiais\n\n Difenidramina (Anador, Caladryl)\n\n'
    ' Dimercaprol\n\n Feijão de Fava\n\n Fenilbutazona\n\n Fenitoina (Hidantal)\n\n Glibenclamida\n\n Henna\n\n Isoniazida\n\n L-Dopa\n\n Mestranol\n\n Naftaleno\n\n Niridazol\n\n'
                ' Pirimetamina\n\n Probenicid\n\n Sulfacitina\n\n Sulfadiazina\n\n Sulfaguanidina\n\n Sulfamerazina\n\n Sulfametoxipiridazina\n\n Trimetoprima (Bactrim)\n\n'
                ' Trinitrotolueno\n\n Tripelenamine\n\n Urato Oxidase\n\n Vinho Tinto\n\n Vitamina K (Kanakion)\n\n'


    ),
          ),
        ]
      ),
      ),
    );
  }
}
