import 'package:bloc/bloc.dart';
import 'package:flutter_todos/blocs/widget_bloc/widget_event.dart';
import 'package:flutter_todos/blocs/widget_bloc/widget_state.dart';

class WidgetBloc extends Bloc<WidgetEvents, WidgetStates> {
  @override
  WidgetStates get initialState => DummyState();

  @override
  void onTransition(Transition<WidgetEvents, WidgetStates> transition) {
    super.onTransition(transition);
  }

  @override
  Stream<WidgetStates> mapEventToState(WidgetEvents event) async* {
    print(event);
    if (event is DummyEvent) {
      yield DummyState();
    }
  }
}
