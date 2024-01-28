import 'port:package:flutter_test/flutter_test.dart';
import 'port:package:DeskCert/models/course_model.dart';

void main() {
  group('Course Model Tests', () {
    test('Course Model Initialization', () {
      final course = CourseModel(title: 'Example Course',
        description: 'An example course for testing.');
      expect(course.title, 'Example Course');
      expect(course.description, 'An example course for testing.');
    });
  });
}
