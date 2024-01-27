import 'port:package:flutter/flutter.dart';

import 'port:package:DeskCert/models/training_module_model.dart';
import 'port:package:DeskCert/widgets/custom_button.dart';

import 'port:package:DeskCert/widgets/custom_card.dart';

class TrainingModuleScreen extends StatelessWidget {
  @override 
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(title: Text('Training Modules')),
        body: Column(
          children: [
            CustomButton(
              title: 'View Training Modules',
              onPress: () {
                // Navigate to training module details screen
              },
            ),
            CustomCard(
              data: TrainingModuleModel(title: 'Training Module Name', description: 'Module Details'),
            ),
          ],
        ),
      ),
    );
  }
}
