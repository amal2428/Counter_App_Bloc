// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'counter_app_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CounterAppEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() incrementEvent,
    required TResult Function() decrementEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? incrementEvent,
    TResult? Function()? decrementEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? incrementEvent,
    TResult Function()? decrementEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IncrementEvent value) incrementEvent,
    required TResult Function(_DecrementEvent value) decrementEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_IncrementEvent value)? incrementEvent,
    TResult? Function(_DecrementEvent value)? decrementEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IncrementEvent value)? incrementEvent,
    TResult Function(_DecrementEvent value)? decrementEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CounterAppEventCopyWith<$Res> {
  factory $CounterAppEventCopyWith(
          CounterAppEvent value, $Res Function(CounterAppEvent) then) =
      _$CounterAppEventCopyWithImpl<$Res, CounterAppEvent>;
}

/// @nodoc
class _$CounterAppEventCopyWithImpl<$Res, $Val extends CounterAppEvent>
    implements $CounterAppEventCopyWith<$Res> {
  _$CounterAppEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_IncrementEventCopyWith<$Res> {
  factory _$$_IncrementEventCopyWith(
          _$_IncrementEvent value, $Res Function(_$_IncrementEvent) then) =
      __$$_IncrementEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_IncrementEventCopyWithImpl<$Res>
    extends _$CounterAppEventCopyWithImpl<$Res, _$_IncrementEvent>
    implements _$$_IncrementEventCopyWith<$Res> {
  __$$_IncrementEventCopyWithImpl(
      _$_IncrementEvent _value, $Res Function(_$_IncrementEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_IncrementEvent implements _IncrementEvent {
  const _$_IncrementEvent();

  @override
  String toString() {
    return 'CounterAppEvent.incrementEvent()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_IncrementEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() incrementEvent,
    required TResult Function() decrementEvent,
  }) {
    return incrementEvent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? incrementEvent,
    TResult? Function()? decrementEvent,
  }) {
    return incrementEvent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? incrementEvent,
    TResult Function()? decrementEvent,
    required TResult orElse(),
  }) {
    if (incrementEvent != null) {
      return incrementEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IncrementEvent value) incrementEvent,
    required TResult Function(_DecrementEvent value) decrementEvent,
  }) {
    return incrementEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_IncrementEvent value)? incrementEvent,
    TResult? Function(_DecrementEvent value)? decrementEvent,
  }) {
    return incrementEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IncrementEvent value)? incrementEvent,
    TResult Function(_DecrementEvent value)? decrementEvent,
    required TResult orElse(),
  }) {
    if (incrementEvent != null) {
      return incrementEvent(this);
    }
    return orElse();
  }
}

abstract class _IncrementEvent implements CounterAppEvent {
  const factory _IncrementEvent() = _$_IncrementEvent;
}

/// @nodoc
abstract class _$$_DecrementEventCopyWith<$Res> {
  factory _$$_DecrementEventCopyWith(
          _$_DecrementEvent value, $Res Function(_$_DecrementEvent) then) =
      __$$_DecrementEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_DecrementEventCopyWithImpl<$Res>
    extends _$CounterAppEventCopyWithImpl<$Res, _$_DecrementEvent>
    implements _$$_DecrementEventCopyWith<$Res> {
  __$$_DecrementEventCopyWithImpl(
      _$_DecrementEvent _value, $Res Function(_$_DecrementEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_DecrementEvent implements _DecrementEvent {
  const _$_DecrementEvent();

  @override
  String toString() {
    return 'CounterAppEvent.decrementEvent()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_DecrementEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() incrementEvent,
    required TResult Function() decrementEvent,
  }) {
    return decrementEvent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? incrementEvent,
    TResult? Function()? decrementEvent,
  }) {
    return decrementEvent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? incrementEvent,
    TResult Function()? decrementEvent,
    required TResult orElse(),
  }) {
    if (decrementEvent != null) {
      return decrementEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IncrementEvent value) incrementEvent,
    required TResult Function(_DecrementEvent value) decrementEvent,
  }) {
    return decrementEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_IncrementEvent value)? incrementEvent,
    TResult? Function(_DecrementEvent value)? decrementEvent,
  }) {
    return decrementEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IncrementEvent value)? incrementEvent,
    TResult Function(_DecrementEvent value)? decrementEvent,
    required TResult orElse(),
  }) {
    if (decrementEvent != null) {
      return decrementEvent(this);
    }
    return orElse();
  }
}

abstract class _DecrementEvent implements CounterAppEvent {
  const factory _DecrementEvent() = _$_DecrementEvent;
}

/// @nodoc
mixin _$CounterAppState {
  int get counterValue => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int counterValue) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int counterValue)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int counterValue)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CounterAppStateCopyWith<CounterAppState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CounterAppStateCopyWith<$Res> {
  factory $CounterAppStateCopyWith(
          CounterAppState value, $Res Function(CounterAppState) then) =
      _$CounterAppStateCopyWithImpl<$Res, CounterAppState>;
  @useResult
  $Res call({int counterValue});
}

/// @nodoc
class _$CounterAppStateCopyWithImpl<$Res, $Val extends CounterAppState>
    implements $CounterAppStateCopyWith<$Res> {
  _$CounterAppStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? counterValue = null,
  }) {
    return _then(_value.copyWith(
      counterValue: null == counterValue
          ? _value.counterValue
          : counterValue // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res>
    implements $CounterAppStateCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int counterValue});
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$CounterAppStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? counterValue = null,
  }) {
    return _then(_$_Initial(
      counterValue: null == counterValue
          ? _value.counterValue
          : counterValue // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial({required this.counterValue});

  @override
  final int counterValue;

  @override
  String toString() {
    return 'CounterAppState.initial(counterValue: $counterValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Initial &&
            (identical(other.counterValue, counterValue) ||
                other.counterValue == counterValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, counterValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InitialCopyWith<_$_Initial> get copyWith =>
      __$$_InitialCopyWithImpl<_$_Initial>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int counterValue) initial,
  }) {
    return initial(counterValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int counterValue)? initial,
  }) {
    return initial?.call(counterValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int counterValue)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(counterValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements CounterAppState {
  const factory _Initial({required final int counterValue}) = _$_Initial;

  @override
  int get counterValue;
  @override
  @JsonKey(ignore: true)
  _$$_InitialCopyWith<_$_Initial> get copyWith =>
      throw _privateConstructorUsedError;
}
