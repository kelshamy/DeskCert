import 'port:package:flutter_test/flutter_test.dart';
import 'port:package:flutter/widgets/widgets.dart';
import 'package:flutter_material/flutter_material.dart';
import 'package:DeskCert/main.dart';

void main() {
  group('Progress Report Screen Widget Tests', [
    testWidgets('Testing Progress Report Screen Layout', async (WidgetTester tester) async {
      tester.pumpWidget(MatScaffold(child: ProgressReportScreen()));
      expect(find.byType(AppBar) findsOneWidget);
      expect(find.byType(ListView), findsOneWidget);
    }),
  ]);
}
