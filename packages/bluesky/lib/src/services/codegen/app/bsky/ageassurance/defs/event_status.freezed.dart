// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'event_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$EventStatus {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownEventStatus data) knownValue,
    required TResult Function(String data) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownEventStatus data)? knownValue,
    TResult? Function(String data)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownEventStatus data)? knownValue,
    TResult Function(String data)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EventStatusKnownValue value) knownValue,
    required TResult Function(EventStatusUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EventStatusKnownValue value)? knownValue,
    TResult? Function(EventStatusUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EventStatusKnownValue value)? knownValue,
    TResult Function(EventStatusUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventStatusCopyWith<$Res> {
  factory $EventStatusCopyWith(
          EventStatus value, $Res Function(EventStatus) then) =
      _$EventStatusCopyWithImpl<$Res, EventStatus>;
}

/// @nodoc
class _$EventStatusCopyWithImpl<$Res, $Val extends EventStatus>
    implements $EventStatusCopyWith<$Res> {
  _$EventStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EventStatus
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$EventStatusKnownValueImplCopyWith<$Res> {
  factory _$$EventStatusKnownValueImplCopyWith(
          _$EventStatusKnownValueImpl value,
          $Res Function(_$EventStatusKnownValueImpl) then) =
      __$$EventStatusKnownValueImplCopyWithImpl<$Res>;
  @useResult
  $Res call({KnownEventStatus data});
}

/// @nodoc
class __$$EventStatusKnownValueImplCopyWithImpl<$Res>
    extends _$EventStatusCopyWithImpl<$Res, _$EventStatusKnownValueImpl>
    implements _$$EventStatusKnownValueImplCopyWith<$Res> {
  __$$EventStatusKnownValueImplCopyWithImpl(_$EventStatusKnownValueImpl _value,
      $Res Function(_$EventStatusKnownValueImpl) _then)
      : super(_value, _then);

  /// Create a copy of EventStatus
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$EventStatusKnownValueImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as KnownEventStatus,
    ));
  }
}

/// @nodoc

class _$EventStatusKnownValueImpl extends EventStatusKnownValue {
  const _$EventStatusKnownValueImpl({required this.data}) : super._();

  @override
  final KnownEventStatus data;

  @override
  String toString() {
    return 'EventStatus.knownValue(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventStatusKnownValueImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of EventStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EventStatusKnownValueImplCopyWith<_$EventStatusKnownValueImpl>
      get copyWith => __$$EventStatusKnownValueImplCopyWithImpl<
          _$EventStatusKnownValueImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownEventStatus data) knownValue,
    required TResult Function(String data) unknown,
  }) {
    return knownValue(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownEventStatus data)? knownValue,
    TResult? Function(String data)? unknown,
  }) {
    return knownValue?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownEventStatus data)? knownValue,
    TResult Function(String data)? unknown,
    required TResult orElse(),
  }) {
    if (knownValue != null) {
      return knownValue(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EventStatusKnownValue value) knownValue,
    required TResult Function(EventStatusUnknown value) unknown,
  }) {
    return knownValue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EventStatusKnownValue value)? knownValue,
    TResult? Function(EventStatusUnknown value)? unknown,
  }) {
    return knownValue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EventStatusKnownValue value)? knownValue,
    TResult Function(EventStatusUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (knownValue != null) {
      return knownValue(this);
    }
    return orElse();
  }
}

abstract class EventStatusKnownValue extends EventStatus {
  const factory EventStatusKnownValue({required final KnownEventStatus data}) =
      _$EventStatusKnownValueImpl;
  const EventStatusKnownValue._() : super._();

  @override
  KnownEventStatus get data;

  /// Create a copy of EventStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EventStatusKnownValueImplCopyWith<_$EventStatusKnownValueImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EventStatusUnknownImplCopyWith<$Res> {
  factory _$$EventStatusUnknownImplCopyWith(_$EventStatusUnknownImpl value,
          $Res Function(_$EventStatusUnknownImpl) then) =
      __$$EventStatusUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String data});
}

/// @nodoc
class __$$EventStatusUnknownImplCopyWithImpl<$Res>
    extends _$EventStatusCopyWithImpl<$Res, _$EventStatusUnknownImpl>
    implements _$$EventStatusUnknownImplCopyWith<$Res> {
  __$$EventStatusUnknownImplCopyWithImpl(_$EventStatusUnknownImpl _value,
      $Res Function(_$EventStatusUnknownImpl) _then)
      : super(_value, _then);

  /// Create a copy of EventStatus
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$EventStatusUnknownImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$EventStatusUnknownImpl extends EventStatusUnknown {
  const _$EventStatusUnknownImpl({required this.data}) : super._();

  @override
  final String data;

  @override
  String toString() {
    return 'EventStatus.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventStatusUnknownImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of EventStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EventStatusUnknownImplCopyWith<_$EventStatusUnknownImpl> get copyWith =>
      __$$EventStatusUnknownImplCopyWithImpl<_$EventStatusUnknownImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownEventStatus data) knownValue,
    required TResult Function(String data) unknown,
  }) {
    return unknown(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownEventStatus data)? knownValue,
    TResult? Function(String data)? unknown,
  }) {
    return unknown?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownEventStatus data)? knownValue,
    TResult Function(String data)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EventStatusKnownValue value) knownValue,
    required TResult Function(EventStatusUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EventStatusKnownValue value)? knownValue,
    TResult? Function(EventStatusUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EventStatusKnownValue value)? knownValue,
    TResult Function(EventStatusUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class EventStatusUnknown extends EventStatus {
  const factory EventStatusUnknown({required final String data}) =
      _$EventStatusUnknownImpl;
  const EventStatusUnknown._() : super._();

  @override
  String get data;

  /// Create a copy of EventStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EventStatusUnknownImplCopyWith<_$EventStatusUnknownImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
