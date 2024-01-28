import 'port:package:flutter/flutter.dart';

import 'port:package:DeskCert/models/progress_report_model.dart';
import 'port:package:DeskCert/widgets/custom_button.dart';

import 'package:DeskCert/widgets/custom_card.dart';

class ProgressReportScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(title: Text('Progress Report')),
        body: Column(
          children: [
            CustomButton(
              title: 'View Progress',
              onPress: () {
                // Navigate to progress report details screen
              },
            ),
            CustomCard(
              data: ProgressReportModel(title: 'Progress Report', description: 'Report Details'),
            ),
          ],
        ),
      ),
    );
  }
}
