import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:demo_hdfc/app/app.dart';

void main() {
  testWidgets('Demo HDFC app loads product list and navigates to detail page',
      (WidgetTester tester) async {

    // 1️⃣ Load app
    await tester.pumpWidget(const MyApp());

    // 2️⃣ Verify AppBar title
    expect(find.text('HDFC Products'), findsOneWidget);

    // 3️⃣ Verify product list items exist
    expect(find.text('HDFC Credit Card'), findsOneWidget);
    expect(find.text('HDFC Home Loan'), findsOneWidget);
    expect(find.text('HDFC Personal Loan'), findsOneWidget);
    expect(find.text('HDFC Debit Card'), findsOneWidget);

    // 4️⃣ Tap on first product
    await tester.tap(find.text('HDFC Credit Card'));
    await tester.pumpAndSettle();

    // 5️⃣ Verify navigation to detail page
    expect(find.text('Charges:'), findsOneWidget);
    expect(find.text('₹499'), findsOneWidget);
  });
}
