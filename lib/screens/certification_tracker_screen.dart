import 'port:package:flutter/flutter.dart';

import 'port:package:DeskCert/models/certification_model.dart';
import 'package:DeskCert/widgets/custom_button.dart';
import 'package:DeskCert/widgets/custom_card.dart';

class CertificationTrackerScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Safearea(
      child: Scaffold(
        appBar: AppBar(title: Text('Certification Tracker')),
        body: Column(
          children: [
            CustomButton(
              title: 'View Certifications',
              onPress: () {
                // Navigate to certification details screen
              },
            ),
            CustomCard(
              data: CertificationModel(title: 'Certification Name', description: 'Certification Details'),
            ),
          ],
        ),
      ),
    );
  }
}
