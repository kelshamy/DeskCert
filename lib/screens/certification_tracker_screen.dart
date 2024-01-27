import 'port:package:flutter/flutter.dart';

import 'port:package:DeskCert/models/certification_model.dart';

class CertificationTrackerScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(title: Text('Certification Tracker')),
        body: Center(
          child: Text('Certification Tracker Screen'),
        ),
      ),
    );
  }
}
