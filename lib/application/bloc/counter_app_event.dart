part of 'counter_app_bloc.dart';

@freezed
class CounterAppEvent with _$CounterAppEvent {
  const factory CounterAppEvent.incrementEvent() = _IncrementEvent;
  const factory CounterAppEvent.decrementEvent() = _DecrementEvent;
}
