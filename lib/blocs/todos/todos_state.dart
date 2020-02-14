import 'package:equatable/equatable.dart';
import 'package:flutter_todos/blocs/widget_bloc/widget_state.dart';
import 'package:flutter_todos/models/models.dart';

abstract class TodosState extends WidgetStates {
  const TodosState();

  @override
  List<Object> get props => [];
}

class TodosLoading extends TodosState {}

class TodosLoaded extends TodosState {
  final List<Todo> todos;

  const TodosLoaded([this.todos = const []]);

  @override
  List<Object> get props => [todos];

  @override
  String toString() => 'TodosLoaded { todos: $todos }';
}

class TodosNotLoaded extends TodosState {}