part of 'counter_app_bloc.dart';

@freezed
class CounterAppState with _$CounterAppState {
  const factory CounterAppState.initial({
    required int counterValue,
  }) = _Initial;
}


