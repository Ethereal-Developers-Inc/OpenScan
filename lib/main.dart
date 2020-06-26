import 'package:flutter/material.dart';

import 'package:openscan/screens/home_screen.dart';
import 'package:openscan/screens/scan_document.dart';
import 'package:openscan/screens/share_document.dart';
import 'package:openscan/screens/view_document.dart';

void main() {
  runApp(OpenScan());
}

class OpenScan extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      initialRoute: HomeScreen.route,
      routes: {
        HomeScreen.route: (context) => HomeScreen(),
        ViewDocument.route: (context) => ViewDocument(),
        ScanDocument.route: (context) => ScanDocument(),
        ShareDocument.route: (context) => ShareDocument(),
      },
    );
  }
}