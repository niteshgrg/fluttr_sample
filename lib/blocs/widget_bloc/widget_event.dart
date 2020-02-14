import 'package:equatable/equatable.dart';

abstract class WidgetEvents extends Equatable {
  const WidgetEvents();
}

class DummyEvent extends WidgetEvents {
  @override
  List<Object> get props => [];
}


