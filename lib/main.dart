import 'package:flutter/material.dart';
import 'package:belajarroutedannav/routes.dart';

void main() {
  runApp(MaterialApp(
    onGenerateRoute: RouteGenerator.generateRoute,
  ));
}
