import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'counter_event.dart';
part 'counter_state.dart';

class CounterBloc extends Bloc<CounterEvent, CounterState> {
  CounterBloc() : super(CounterInitial()) {
    on<IncrementEvent>((event, emit) {
      // TODO: implement event handler
      emit(CounterState(counter: state.counter + 1));
    });
    on<DecrementEvent>((event, emit) {
      // TODO: implement event handler
      emit(CounterState(
          counter: state.counter < 1 ? state.counter = 0 : state.counter - 1));
    });
  }
}
