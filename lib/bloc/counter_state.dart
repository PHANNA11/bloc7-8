part of 'counter_bloc.dart';

class CounterState {
  CounterState({required this.counter});
  int counter;

  @override
  List<Object> get props => [];
}

class CounterInitial extends CounterState {
  CounterInitial() : super(counter: 0);
}
