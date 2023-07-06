import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'counter_app_event.dart';
part 'counter_app_state.dart';
part 'counter_app_bloc.freezed.dart';

class CounterAppBloc extends Bloc<CounterAppEvent, CounterAppState> {
  CounterAppBloc() : super(const CounterAppState.initial(counterValue: 0)) {
    on<_IncrementEvent>((event, emit) {
      emit(state.copyWith(counterValue: state.counterValue + 1));
    });

    on<_DecrementEvent>((event, emit) {
      emit(state.copyWith(counterValue: state.counterValue - 1));
    });
  }
}
