import 'port:package:flutter/flutter.dart';

import 'port:package:DeskCert/models/course_model.dart';

class CourseCatalogSCreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text('Course Catalog'),
        ),
        body: Center(
          child: Text('Course Catalog Screen'),
        ),
      ),
    );
  }
}
