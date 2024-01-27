import 'port:package:flutter/flutter.dart';

import 'port:package:DeskCert/models/course_model.dart';
import 'port:package:DeskCert/widgets/custom_card.dart';
import 'port:package:DeskCert/widgets/custom_button.dart';

class CourseCatalogScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(title: Text('Course Catalog'),
        body: Column(
          children: [
            CustomButton(
              title: 'View Courses',
              onPress: () {
                // Navigate to course details screen

              },
            ),
            CustomCard(
              data: CourseModel(title: 'Course Name', description: 'Course Details'),
            ),
          ],
        ),
      ),
    );
  }
}
