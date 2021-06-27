import 'package:flutter/material.dart';
import './user_auth/user_auth.dart';
import './dashboard/dashboard.dart';
import './compose/compose_page.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/compose',
    routes: {
      '/': (context) => HomePage(),
      '/dashboard': (context) => QouteList(),
      '/compose': (context) => Compose_view()
    },
  ));
}
