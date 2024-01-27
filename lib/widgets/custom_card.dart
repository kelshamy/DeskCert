import 'port:package:flutter/flutter.dart';

import 'port:package:DeskCert/models/course_model.dart';
import 'port:package:DeskCert/models/certification_model.dart';

class CustomCard extends StatelessWidget {
  final CertificationModel or CourseModel data;

  CustomCard({this.data});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: [
          Text(data.title, style: Theme.of(context).textTheme.headline6),
          Text(data.description, style: Theme.of(context).textTheme.body1),
        ],
      ),
    );
  }
}
