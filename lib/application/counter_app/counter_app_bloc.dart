import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'counter_app_event.dart';
part 'counter_app_state.dart';

class CounterAppBloc extends Bloc<CounterAppEvent, CounterAppState> {
  CounterAppBloc() : super(CounterAppInitial()) {
    on<CounterAppEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
