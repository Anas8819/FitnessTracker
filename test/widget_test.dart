import 'package:flutter_test/flutter_test.dart';

import 'package:fitness_tracker/main.dart';

void main() {
  testWidgets('Home page shows Start Tracking button', (WidgetTester tester) async {
    await tester.pumpWidget(const FitnessTrackerApp());

    expect(find.text('Fitness Tracker'), findsOneWidget);
    expect(find.text('Start Tracking'), findsOneWidget);
  });
}
