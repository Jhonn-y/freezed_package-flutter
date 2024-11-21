import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:freezed_package/app/appModule.dart';
import 'package:freezed_package/app/appWidget.dart';

void main() {
  runApp(ModularApp(module: AppModule(),child: AppWidget(),));
}