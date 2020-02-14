import 'package:equatable/equatable.dart';

abstract class WidgetStates extends Equatable {
  const WidgetStates();
}

class DummyState extends WidgetStates {
  @override
  List<Object> get props => [];
}

