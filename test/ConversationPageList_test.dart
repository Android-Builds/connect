
import 'package:flutter_test/flutter_test.dart';
import 'package:connect/main.dart';
import 'package:connect/pages/ConversationPageList.dart';

void main() {
  testWidgets('Main UI Test', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(Connect());

    expect(find.byType(ConversationPageList),findsOneWidget);

  });
}