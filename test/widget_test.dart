import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:vota_dolores_hidalgo/main.dart';

void main() {
  testWidgets('la app arranca y muestra un MaterialApp', (tester) async {
    await tester.pumpWidget(const VotaDoloresApp());

    expect(find.byType(MaterialApp), findsOneWidget);
  });
}
