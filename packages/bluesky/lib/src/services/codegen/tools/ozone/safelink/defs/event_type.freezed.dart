// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'event_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$EventType {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownEventType data) knownValue,
    required TResult Function(String data) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownEventType data)? knownValue,
    TResult? Function(String data)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownEventType data)? knownValue,
    TResult Function(String data)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EventTypeKnownValue value) knownValue,
    required TResult Function(EventTypeUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EventTypeKnownValue value)? knownValue,
    TResult? Function(EventTypeUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EventTypeKnownValue value)? knownValue,
    TResult Function(EventTypeUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventTypeCopyWith<$Res> {
  factory $EventTypeCopyWith(EventType value, $Res Function(EventType) then) =
      _$EventTypeCopyWithImpl<$Res, EventType>;
}

/// @nodoc
class _$EventTypeCopyWithImpl<$Res, $Val extends EventType>
    implements $EventTypeCopyWith<$Res> {
  _$EventTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EventType
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$EventTypeKnownValueImplCopyWith<$Res> {
  factory _$$EventTypeKnownValueImplCopyWith(_$EventTypeKnownValueImpl value,
          $Res Function(_$EventTypeKnownValueImpl) then) =
      __$$EventTypeKnownValueImplCopyWithImpl<$Res>;
  @useResult
  $Res call({KnownEventType data});
}

/// @nodoc
class __$$EventTypeKnownValueImplCopyWithImpl<$Res>
    extends _$EventTypeCopyWithImpl<$Res, _$EventTypeKnownValueImpl>
    implements _$$EventTypeKnownValueImplCopyWith<$Res> {
  __$$EventTypeKnownValueImplCopyWithImpl(_$EventTypeKnownValueImpl _value,
      $Res Function(_$EventTypeKnownValueImpl) _then)
      : super(_value, _then);

  /// Create a copy of EventType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$EventTypeKnownValueImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as KnownEventType,
    ));
  }
}

/// @nodoc

class _$EventTypeKnownValueImpl extends EventTypeKnownValue {
  const _$EventTypeKnownValueImpl({required this.data}) : super._();

  @override
  final KnownEventType data;

  @override
  String toString() {
    return 'EventType.knownValue(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventTypeKnownValueImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of EventType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EventTypeKnownValueImplCopyWith<_$EventTypeKnownValueImpl> get copyWith =>
      __$$EventTypeKnownValueImplCopyWithImpl<_$EventTypeKnownValueImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownEventType data) knownValue,
    required TResult Function(String data) unknown,
  }) {
    return knownValue(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownEventType data)? knownValue,
    TResult? Function(String data)? unknown,
  }) {
    return knownValue?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownEventType data)? knownValue,
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
    required TResult Function(EventTypeKnownValue value) knownValue,
    required TResult Function(EventTypeUnknown value) unknown,
  }) {
    return knownValue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EventTypeKnownValue value)? knownValue,
    TResult? Function(EventTypeUnknown value)? unknown,
  }) {
    return knownValue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EventTypeKnownValue value)? knownValue,
    TResult Function(EventTypeUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (knownValue != null) {
      return knownValue(this);
    }
    return orElse();
  }
}

abstract class EventTypeKnownValue extends EventType {
  const factory EventTypeKnownValue({required final KnownEventType data}) =
      _$EventTypeKnownValueImpl;
  const EventTypeKnownValue._() : super._();

  @override
  KnownEventType get data;

  /// Create a copy of EventType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EventTypeKnownValueImplCopyWith<_$EventTypeKnownValueImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EventTypeUnknownImplCopyWith<$Res> {
  factory _$$EventTypeUnknownImplCopyWith(_$EventTypeUnknownImpl value,
          $Res Function(_$EventTypeUnknownImpl) then) =
      __$$EventTypeUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String data});
}

/// @nodoc
class __$$EventTypeUnknownImplCopyWithImpl<$Res>
    extends _$EventTypeCopyWithImpl<$Res, _$EventTypeUnknownImpl>
    implements _$$EventTypeUnknownImplCopyWith<$Res> {
  __$$EventTypeUnknownImplCopyWithImpl(_$EventTypeUnknownImpl _value,
      $Res Function(_$EventTypeUnknownImpl) _then)
      : super(_value, _then);

  /// Create a copy of EventType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$EventTypeUnknownImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$EventTypeUnknownImpl extends EventTypeUnknown {
  const _$EventTypeUnknownImpl({required this.data}) : super._();

  @override
  final String data;

  @override
  String toString() {
    return 'EventType.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventTypeUnknownImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of EventType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EventTypeUnknownImplCopyWith<_$EventTypeUnknownImpl> get copyWith =>
      __$$EventTypeUnknownImplCopyWithImpl<_$EventTypeUnknownImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownEventType data) knownValue,
    required TResult Function(String data) unknown,
  }) {
    return unknown(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownEventType data)? knownValue,
    TResult? Function(String data)? unknown,
  }) {
    return unknown?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownEventType data)? knownValue,
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
    required TResult Function(EventTypeKnownValue value) knownValue,
    required TResult Function(EventTypeUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EventTypeKnownValue value)? knownValue,
    TResult? Function(EventTypeUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EventTypeKnownValue value)? knownValue,
    TResult Function(EventTypeUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class EventTypeUnknown extends EventType {
  const factory EventTypeUnknown({required final String data}) =
      _$EventTypeUnknownImpl;
  const EventTypeUnknown._() : super._();

  @override
  String get data;

  /// Create a copy of EventType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EventTypeUnknownImplCopyWith<_$EventTypeUnknownImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
