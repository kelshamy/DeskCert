import 'port:package:flutter_test/flutter_test.dart';
import 'port:package:flutter/widgets/widgets.dart';
import 'package:flutter_material/flutter_material.dart';
import 'package:DeskCert/main.dart';

void main() {
  group('Certification Tracker Screen Widget Tests', [
    testWidgets('Testing Certification Tracker Screen Layout', async (WidgetTester tester) async {
      tester.pumpWidget(MatScaffold(child: CertificationTrackerScreen()));
      expect(find.byType(AppBar) findsOneWidget);
      expect(find.byType(ListView), findsOneWidget);
    }),
  ]);
}
