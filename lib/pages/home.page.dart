import 'package:appg6pd/pages/hemolise.page.dart';
import 'package:flutter/material.dart';
import 'package:appg6pd/pages/g6pd.page.dart';
import 'package:appg6pd/pages/quiz.page.dart';
import 'package:appg6pd/pages/login.page.dart';
import 'package:appg6pd/pages/signin.page.dart';
import 'package:appg6pd/pages/restritos.page.dart';

import 'exames.page.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: const Text('appG6PD'),
        ),
        actions: <Widget>[
          Container(
            width: 60,
            child: FlatButton(
              child: Icon(
                Icons.exit_to_app,
                color: Colors.white,
              ),
              onPressed: () => {
                signOutGoogle(),
                Navigator.of(context).pushAndRemoveUntil(
                    MaterialPageRoute(builder: (context) {
                  return LoginPage();
                }), ModalRoute.withName('/')),
              },
            ),
          ),
        ],
      ),
      body: ListView(children: <Widget>[
        ListTile(
            leading: Icon(Icons.class_),
            title: Text('O que é Deficiência de G6PD?'),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => G6pdPage(),
                  ));
            }),
        ListTile(
            leading: Icon(Icons.block),
            title: Text('Restritos'),
            subtitle: Text('Substâncias e Alimentos RESTRITOS'),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => RestritosPage(),
                  ));
            }),
        ListTile(
            leading: Icon(Icons.local_hospital),
            title: Text('Exames e Especialidades Médicas'),
            subtitle: Text('Exames indicados e especialidades médicas'),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => ExamesPage(),
                  ));
            }),
        ListTile(
            leading: Icon(Icons.priority_high),
            title: Text('Hemólise? Sintomas?'),
            subtitle: Text('O que é Hemólise e os principais sintomas'),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => HemolisePage(),
                  ));
            }),
        ListTile(
          leading: Icon(Icons.question_answer),
          title: Text('Quiz'),
          subtitle: Text('Teste seus conhecimentos!'),
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => QuizPage(),
              ),
            );
          },
        ),
      ]),
    );
  }
}
