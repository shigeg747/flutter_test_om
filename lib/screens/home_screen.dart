import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('はじめてのアプリ'),
          centerTitle: true,
        ),
        body: Column(
          children: <Widget>[
            Center(
              child: Text(
                'あなたの名前を教えて下さい',
                style: TextStyle(fontSize: 10.0),
              ),
            ),
            TextField(
              keyboardType: TextInputType.text,
              style: TextStyle(fontSize: 20),
              controller: null, //TODO 入力した文字を管理するTextEditingController
            ),
            Image.asset("assets/images/shinya.png"),
            ElevatedButton(
              onPressed: null, //TODO ボタンのクリック処理
              child: Text('おしてね', style: TextStyle(fontSize: 18),),
            )
          ],
        ));
    return Container();
  }
}
