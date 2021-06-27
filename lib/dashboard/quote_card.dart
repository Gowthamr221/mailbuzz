import 'package:flutter/material.dart';
import './quote.dart';

class QouteCard extends StatelessWidget {
  final Qoute qoute;

  QouteCard({required this.qoute});

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.grey[350],
      child: Container(
        margin: EdgeInsets.fromLTRB(16, 5, 16, 5),
        child: Card(
          margin: EdgeInsets.all(0),
          child: InkWell(
            onTap: () => {},
            child: Padding(
              padding: const EdgeInsets.all(6.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Text(
                    qoute.text.toString(),
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.grey[600],
                    ),
                  ),
                  SizedBox(
                    height: 6.0,
                  ),
                  Text(
                    qoute.author.toString(),
                    style: TextStyle(fontSize: 14.0, color: Colors.grey[800]),
                  ),
                  SizedBox(
                    height: 6.0,
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
