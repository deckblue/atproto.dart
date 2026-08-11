// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'status_view_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$StatusViewStatus {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownStatusViewStatus data) knownValue,
    required TResult Function(String data) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownStatusViewStatus data)? knownValue,
    TResult? Function(String data)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownStatusViewStatus data)? knownValue,
    TResult Function(String data)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StatusViewStatusKnownValue value) knownValue,
    required TResult Function(StatusViewStatusUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StatusViewStatusKnownValue value)? knownValue,
    TResult? Function(StatusViewStatusUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StatusViewStatusKnownValue value)? knownValue,
    TResult Function(StatusViewStatusUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatusViewStatusCopyWith<$Res> {
  factory $StatusViewStatusCopyWith(
          StatusViewStatus value, $Res Function(StatusViewStatus) then) =
      _$StatusViewStatusCopyWithImpl<$Res, StatusViewStatus>;
}

/// @nodoc
class _$StatusViewStatusCopyWithImpl<$Res, $Val extends StatusViewStatus>
    implements $StatusViewStatusCopyWith<$Res> {
  _$StatusViewStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StatusViewStatus
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$StatusViewStatusKnownValueImplCopyWith<$Res> {
  factory _$$StatusViewStatusKnownValueImplCopyWith(
          _$StatusViewStatusKnownValueImpl value,
          $Res Function(_$StatusViewStatusKnownValueImpl) then) =
      __$$StatusViewStatusKnownValueImplCopyWithImpl<$Res>;
  @useResult
  $Res call({KnownStatusViewStatus data});
}

/// @nodoc
class __$$StatusViewStatusKnownValueImplCopyWithImpl<$Res>
    extends _$StatusViewStatusCopyWithImpl<$Res,
        _$StatusViewStatusKnownValueImpl>
    implements _$$StatusViewStatusKnownValueImplCopyWith<$Res> {
  __$$StatusViewStatusKnownValueImplCopyWithImpl(
      _$StatusViewStatusKnownValueImpl _value,
      $Res Function(_$StatusViewStatusKnownValueImpl) _then)
      : super(_value, _then);

  /// Create a copy of StatusViewStatus
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$StatusViewStatusKnownValueImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as KnownStatusViewStatus,
    ));
  }
}

/// @nodoc

class _$StatusViewStatusKnownValueImpl extends StatusViewStatusKnownValue {
  const _$StatusViewStatusKnownValueImpl({required this.data}) : super._();

  @override
  final KnownStatusViewStatus data;

  @override
  String toString() {
    return 'StatusViewStatus.knownValue(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StatusViewStatusKnownValueImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of StatusViewStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StatusViewStatusKnownValueImplCopyWith<_$StatusViewStatusKnownValueImpl>
      get copyWith => __$$StatusViewStatusKnownValueImplCopyWithImpl<
          _$StatusViewStatusKnownValueImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownStatusViewStatus data) knownValue,
    required TResult Function(String data) unknown,
  }) {
    return knownValue(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownStatusViewStatus data)? knownValue,
    TResult? Function(String data)? unknown,
  }) {
    return knownValue?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownStatusViewStatus data)? knownValue,
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
    required TResult Function(StatusViewStatusKnownValue value) knownValue,
    required TResult Function(StatusViewStatusUnknown value) unknown,
  }) {
    return knownValue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StatusViewStatusKnownValue value)? knownValue,
    TResult? Function(StatusViewStatusUnknown value)? unknown,
  }) {
    return knownValue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StatusViewStatusKnownValue value)? knownValue,
    TResult Function(StatusViewStatusUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (knownValue != null) {
      return knownValue(this);
    }
    return orElse();
  }
}

abstract class StatusViewStatusKnownValue extends StatusViewStatus {
  const factory StatusViewStatusKnownValue(
          {required final KnownStatusViewStatus data}) =
      _$StatusViewStatusKnownValueImpl;
  const StatusViewStatusKnownValue._() : super._();

  @override
  KnownStatusViewStatus get data;

  /// Create a copy of StatusViewStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StatusViewStatusKnownValueImplCopyWith<_$StatusViewStatusKnownValueImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$StatusViewStatusUnknownImplCopyWith<$Res> {
  factory _$$StatusViewStatusUnknownImplCopyWith(
          _$StatusViewStatusUnknownImpl value,
          $Res Function(_$StatusViewStatusUnknownImpl) then) =
      __$$StatusViewStatusUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String data});
}

/// @nodoc
class __$$StatusViewStatusUnknownImplCopyWithImpl<$Res>
    extends _$StatusViewStatusCopyWithImpl<$Res, _$StatusViewStatusUnknownImpl>
    implements _$$StatusViewStatusUnknownImplCopyWith<$Res> {
  __$$StatusViewStatusUnknownImplCopyWithImpl(
      _$StatusViewStatusUnknownImpl _value,
      $Res Function(_$StatusViewStatusUnknownImpl) _then)
      : super(_value, _then);

  /// Create a copy of StatusViewStatus
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$StatusViewStatusUnknownImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$StatusViewStatusUnknownImpl extends StatusViewStatusUnknown {
  const _$StatusViewStatusUnknownImpl({required this.data}) : super._();

  @override
  final String data;

  @override
  String toString() {
    return 'StatusViewStatus.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StatusViewStatusUnknownImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of StatusViewStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StatusViewStatusUnknownImplCopyWith<_$StatusViewStatusUnknownImpl>
      get copyWith => __$$StatusViewStatusUnknownImplCopyWithImpl<
          _$StatusViewStatusUnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownStatusViewStatus data) knownValue,
    required TResult Function(String data) unknown,
  }) {
    return unknown(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownStatusViewStatus data)? knownValue,
    TResult? Function(String data)? unknown,
  }) {
    return unknown?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownStatusViewStatus data)? knownValue,
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
    required TResult Function(StatusViewStatusKnownValue value) knownValue,
    required TResult Function(StatusViewStatusUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StatusViewStatusKnownValue value)? knownValue,
    TResult? Function(StatusViewStatusUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StatusViewStatusKnownValue value)? knownValue,
    TResult Function(StatusViewStatusUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class StatusViewStatusUnknown extends StatusViewStatus {
  const factory StatusViewStatusUnknown({required final String data}) =
      _$StatusViewStatusUnknownImpl;
  const StatusViewStatusUnknown._() : super._();

  @override
  String get data;

  /// Create a copy of StatusViewStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StatusViewStatusUnknownImplCopyWith<_$StatusViewStatusUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}
