// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'event_access.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$EventAccess {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownEventAccess data) knownValue,
    required TResult Function(String data) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownEventAccess data)? knownValue,
    TResult? Function(String data)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownEventAccess data)? knownValue,
    TResult Function(String data)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EventAccessKnownValue value) knownValue,
    required TResult Function(EventAccessUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EventAccessKnownValue value)? knownValue,
    TResult? Function(EventAccessUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EventAccessKnownValue value)? knownValue,
    TResult Function(EventAccessUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventAccessCopyWith<$Res> {
  factory $EventAccessCopyWith(
          EventAccess value, $Res Function(EventAccess) then) =
      _$EventAccessCopyWithImpl<$Res, EventAccess>;
}

/// @nodoc
class _$EventAccessCopyWithImpl<$Res, $Val extends EventAccess>
    implements $EventAccessCopyWith<$Res> {
  _$EventAccessCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EventAccess
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$EventAccessKnownValueImplCopyWith<$Res> {
  factory _$$EventAccessKnownValueImplCopyWith(
          _$EventAccessKnownValueImpl value,
          $Res Function(_$EventAccessKnownValueImpl) then) =
      __$$EventAccessKnownValueImplCopyWithImpl<$Res>;
  @useResult
  $Res call({KnownEventAccess data});
}

/// @nodoc
class __$$EventAccessKnownValueImplCopyWithImpl<$Res>
    extends _$EventAccessCopyWithImpl<$Res, _$EventAccessKnownValueImpl>
    implements _$$EventAccessKnownValueImplCopyWith<$Res> {
  __$$EventAccessKnownValueImplCopyWithImpl(_$EventAccessKnownValueImpl _value,
      $Res Function(_$EventAccessKnownValueImpl) _then)
      : super(_value, _then);

  /// Create a copy of EventAccess
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$EventAccessKnownValueImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as KnownEventAccess,
    ));
  }
}

/// @nodoc

class _$EventAccessKnownValueImpl extends EventAccessKnownValue {
  const _$EventAccessKnownValueImpl({required this.data}) : super._();

  @override
  final KnownEventAccess data;

  @override
  String toString() {
    return 'EventAccess.knownValue(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventAccessKnownValueImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of EventAccess
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EventAccessKnownValueImplCopyWith<_$EventAccessKnownValueImpl>
      get copyWith => __$$EventAccessKnownValueImplCopyWithImpl<
          _$EventAccessKnownValueImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownEventAccess data) knownValue,
    required TResult Function(String data) unknown,
  }) {
    return knownValue(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownEventAccess data)? knownValue,
    TResult? Function(String data)? unknown,
  }) {
    return knownValue?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownEventAccess data)? knownValue,
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
    required TResult Function(EventAccessKnownValue value) knownValue,
    required TResult Function(EventAccessUnknown value) unknown,
  }) {
    return knownValue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EventAccessKnownValue value)? knownValue,
    TResult? Function(EventAccessUnknown value)? unknown,
  }) {
    return knownValue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EventAccessKnownValue value)? knownValue,
    TResult Function(EventAccessUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (knownValue != null) {
      return knownValue(this);
    }
    return orElse();
  }
}

abstract class EventAccessKnownValue extends EventAccess {
  const factory EventAccessKnownValue({required final KnownEventAccess data}) =
      _$EventAccessKnownValueImpl;
  const EventAccessKnownValue._() : super._();

  @override
  KnownEventAccess get data;

  /// Create a copy of EventAccess
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EventAccessKnownValueImplCopyWith<_$EventAccessKnownValueImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EventAccessUnknownImplCopyWith<$Res> {
  factory _$$EventAccessUnknownImplCopyWith(_$EventAccessUnknownImpl value,
          $Res Function(_$EventAccessUnknownImpl) then) =
      __$$EventAccessUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String data});
}

/// @nodoc
class __$$EventAccessUnknownImplCopyWithImpl<$Res>
    extends _$EventAccessCopyWithImpl<$Res, _$EventAccessUnknownImpl>
    implements _$$EventAccessUnknownImplCopyWith<$Res> {
  __$$EventAccessUnknownImplCopyWithImpl(_$EventAccessUnknownImpl _value,
      $Res Function(_$EventAccessUnknownImpl) _then)
      : super(_value, _then);

  /// Create a copy of EventAccess
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$EventAccessUnknownImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$EventAccessUnknownImpl extends EventAccessUnknown {
  const _$EventAccessUnknownImpl({required this.data}) : super._();

  @override
  final String data;

  @override
  String toString() {
    return 'EventAccess.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventAccessUnknownImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of EventAccess
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EventAccessUnknownImplCopyWith<_$EventAccessUnknownImpl> get copyWith =>
      __$$EventAccessUnknownImplCopyWithImpl<_$EventAccessUnknownImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownEventAccess data) knownValue,
    required TResult Function(String data) unknown,
  }) {
    return unknown(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownEventAccess data)? knownValue,
    TResult? Function(String data)? unknown,
  }) {
    return unknown?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownEventAccess data)? knownValue,
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
    required TResult Function(EventAccessKnownValue value) knownValue,
    required TResult Function(EventAccessUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EventAccessKnownValue value)? knownValue,
    TResult? Function(EventAccessUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EventAccessKnownValue value)? knownValue,
    TResult Function(EventAccessUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class EventAccessUnknown extends EventAccess {
  const factory EventAccessUnknown({required final String data}) =
      _$EventAccessUnknownImpl;
  const EventAccessUnknown._() : super._();

  @override
  String get data;

  /// Create a copy of EventAccess
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EventAccessUnknownImplCopyWith<_$EventAccessUnknownImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
