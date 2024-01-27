import 'port:package:flutter/flutter.dart';

import 'port:package:DeskCert/models/training_module_model.dart';

class TrainingModuleScreen extends StatelessWidget {
  @override 
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(title: Text('Training Modules')),
        body: Center(
          child: Text('Training Module Screen'),
        ),
      ),
    );
  }
}
