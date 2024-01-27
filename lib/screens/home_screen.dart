import 'port:package:flutter/flutter.dart';

import 'port:package:DeskCert/models/course_model.dart';
import 'port:package:DeskCert/models/certification_model.dart';
import 'package:DeskCert/widgets/custom_button.dart';
import 'package:DeskCert/widgets/custom_card.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(title: Text('DeskCert Home Page')),
        body: Column(
          children: [
            CustomButton(
              title: 'View Courses',
              onPress: () {
                // Navigate to course catalog screen
             },
            ),
            CustomCard(
              data: CertificationModel(title: 'Certification', description: 'Details of certification'),
            ),
          ],
        ),
      ),
    );
  }
}
