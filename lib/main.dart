import 'package:first_project/currency_converter_cupertino_app.dart';
import 'package:first_project/currency_converter_material_app.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: CurrencyConverterMaterialApp());
  }
}

class MyCuppertinoApp extends StatelessWidget {
  const MyCuppertinoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const CupertinoApp(home: CurrencyConverterCupertinoApp());
  }
}
