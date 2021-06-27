import 'package:flutter/material.dart';

class Compose_view extends StatefulWidget {
  const Compose_view({Key? key}) : super(key: key);

  @override
  _Compose_viewState createState() => _Compose_viewState();
}

class _Compose_viewState extends State<Compose_view> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Compose'),
        centerTitle: true,
      ),
      body: Container(
        margin: EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                "To",
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(
                height: 10,
              ),
              TextField(
                decoration:
                    InputDecoration(border: OutlineInputBorder(), hintText: ''),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "CC",
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(
                height: 10,
              ),
              TextField(
                decoration:
                    InputDecoration(border: OutlineInputBorder(), hintText: ''),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "Subject",
                style: TextStyle(fontSize: 16),
              ),
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                ),
              ),
              Text(
                "message",
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => {},
        child: Icon(Icons.send),
      ),
    );
  }
}
