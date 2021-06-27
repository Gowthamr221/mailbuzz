import 'package:flutter/material.dart';

import './user_auth/user_auth.dart';
import './dashboard/dashboard.dart';
import './compose/compose_page.dart';
import './user_auth/login.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/': (context) => HomePage(),
      '/dashboard': (context) => QouteList(),
      '/compose': (context) => Compose_view(),
      '/login': (context) => LoginPage()
    },
  ));
}
