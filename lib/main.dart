import 'port:package:flutter/flutter.dart';

import 'port:package:DeskCert/screens/home_screen.dart';

class DeskCertApp extends StatelessWidget {
  @override 
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'DeskCert',
      home: HomeScreen(),
    );
  }
}

void main() {
  runApp(DeskCertApp());
}
