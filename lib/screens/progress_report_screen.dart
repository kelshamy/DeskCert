import 'port:package:flutter/flutter.dart';

import 'port:package:DeskCert/models/progress_report_model.dart';

class ProgressReportScreen extends StatelessWidget {
  @override 
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(title: Text('Progress Report')),
        body: Center(
          child: Text('Progress Report Screen'),
        ),
      ),
    );
  }
}
