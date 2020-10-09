import 'package:flutter/material.dart';
import 'package:appg6pd/pages/g6pd.page.dart';
import 'package:appg6pd/pages/quiz.page.dart';
import 'package:appg6pd/pages/login.page.dart';
import 'package:appg6pd/pages/signin.page.dart';


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
                color: Color(0xFFBABABA),
              ),
              onPressed: () => {
              signOutGoogle(),
                Navigator.of(context).pushAndRemoveUntil(MaterialPageRoute(builder: (context) {return LoginPage();}), ModalRoute.withName('/')),
              },
            ),
          ),
        ],
      ),
      body: ListView(
          children: <Widget>[
             ListTile(
                leading: Icon(Icons.class_),
                title: Text('O que é Deficiência de G6PD?'),
                subtitle: Text('é uma condição genética...'),
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => G6pdPage(),
                      )
                  );
                }
            ),

            ListTile(
                leading: Icon(Icons.class_),
                title: Text('O que é Deficiência de G6PD?'),
                subtitle: Text('é uma condição genética...'),
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => G6pdPage(),
                      )
                  );
                }
            ),


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
          ]
      ),
    );
  }
}