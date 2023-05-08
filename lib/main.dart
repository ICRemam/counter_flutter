import 'package:bloc/bloc.dart';
import 'package:counter_flutter/counter%20/counter_app.dart';
import 'package:flutter/widgets.dart';

import 'counter_observer.dart';

void main() {
  Bloc.observer = const CounterObserver();
  runApp(const CounterApp());
}
