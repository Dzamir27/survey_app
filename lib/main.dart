import 'package:flutter/material.dart';
import 'package:test_synapsis/injection.dart';
import 'package:test_synapsis/presentation/app_widget.dart';
import 'package:get_storage/get_storage.dart';
import 'package:injectable/injectable.dart';

void main() async {
  await GetStorage.init();
  configureInjection(Environment.prod);
  runApp(AppWidget());
}
