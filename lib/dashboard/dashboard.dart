import 'package:flutter/material.dart';
import './quote_card.dart';
import './quote.dart';

class QouteList extends StatefulWidget {
  const QouteList({Key? key}) : super(key: key);

  @override
  _QouteListState createState() => _QouteListState();
}

class _QouteListState extends State<QouteList> {
  List<Qoute> qoutes = [
    Qoute(text: "email 5", author: "schedule 1"),
    Qoute(text: "email 2", author: "schedule 2"),
    Qoute(text: "email 3", author: "schedule 3"),
    Qoute(text: "email 5", author: "schedule 1"),
    Qoute(text: "email 2", author: "schedule 2"),
    Qoute(text: "email 3", author: "schedule 3"),
    Qoute(text: "email 5", author: "schedule 1"),
    Qoute(text: "email 2", author: "schedule 2"),
    Qoute(text: "email 3", author: "schedule 3"),
    Qoute(text: "email 3", author: "schedule 3"),
    Qoute(text: "email 5", author: "schedule 1"),
    Qoute(text: "email 2", author: "schedule 2"),
    Qoute(text: "email 3", author: "schedule 3"),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      appBar: AppBar(
        title: Text("Dashboard"),
        centerTitle: true,
        backgroundColor: Colors.blueAccent[250],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: qoutes.map((qoute) => QouteCard(qoute: qoute)).toList(),
        ),
      ),
      floatingActionButton: FloatingActionButton.extended(
        focusElevation: 10.0,
        onPressed: () {
          Navigator.pushNamed(context, '/compose');
        },
        icon: Icon(Icons.add),
        label: Text("compose"),
        backgroundColor: Colors.blueAccent[250],
        elevation: 0,
      ),
    );
  }
}
