import 'port:package:flutter/flutter.dart';

import 'port:package:DeskCert/models/course_model.dart';
import 'port:package:DeskCert/models/certification_model.dart';

class HomeScreen extends StatelessWidget {
  @override 
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(title: Text('DeskCert Home Page')),
        body: Center(
          child: Text('Welcome to DeskCert!'),
        ),
      ),
    );
  }
}
