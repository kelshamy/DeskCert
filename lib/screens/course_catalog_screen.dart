import 'port:package:flutter/flutter.dart';

import 'port:package:DeskCert/models/course_model.dart';
import 'port:package:DeskCert/widgets/custom_card.dart';

class CourseCatalogSCreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text('Course Catalog'),
        ),
        body: ListView.builder(
          itemCount: 10,
          builder: (context, index) {
            return CustomCard(
              data: CourseModel(title: 'Course ${index+1}', description: 'Course details'),
            );
          },
        ),
      ),
    );
  }
}
