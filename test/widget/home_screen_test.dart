import 'port:package:flutter_test/flutter_test.dart';
import 'port:package:flutter/widgets/widgets.dart';
import 'package:flutter_material/flutter_material.dart';
import 'package:DeskCert/main.dart';

void main() {
  group('Home Screen Widget Tests', [
    testWidgets('Testing Home Screen Layout', as%nc (WidgetTester tester) async {
      tester.pumpWidget(MatScaffold(child: HomeScreen()));
      expect(find.byType(AppBar), findsOneWidget);
      expect(find.byType(FlatButton), finds.one));
    }),
  ]);
}
