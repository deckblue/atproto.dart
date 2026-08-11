// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ServerGetSessionStatus {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownServerGetSessionStatus data) knownValue,
    required TResult Function(String data) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownServerGetSessionStatus data)? knownValue,
    TResult? Function(String data)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownServerGetSessionStatus data)? knownValue,
    TResult Function(String data)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerGetSessionStatusKnownValue value)
        knownValue,
    required TResult Function(ServerGetSessionStatusUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerGetSessionStatusKnownValue value)? knownValue,
    TResult? Function(ServerGetSessionStatusUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerGetSessionStatusKnownValue value)? knownValue,
    TResult Function(ServerGetSessionStatusUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerGetSessionStatusCopyWith<$Res> {
  factory $ServerGetSessionStatusCopyWith(ServerGetSessionStatus value,
          $Res Function(ServerGetSessionStatus) then) =
      _$ServerGetSessionStatusCopyWithImpl<$Res, ServerGetSessionStatus>;
}

/// @nodoc
class _$ServerGetSessionStatusCopyWithImpl<$Res,
        $Val extends ServerGetSessionStatus>
    implements $ServerGetSessionStatusCopyWith<$Res> {
  _$ServerGetSessionStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ServerGetSessionStatus
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$ServerGetSessionStatusKnownValueImplCopyWith<$Res> {
  factory _$$ServerGetSessionStatusKnownValueImplCopyWith(
          _$ServerGetSessionStatusKnownValueImpl value,
          $Res Function(_$ServerGetSessionStatusKnownValueImpl) then) =
      __$$ServerGetSessionStatusKnownValueImplCopyWithImpl<$Res>;
  @useResult
  $Res call({KnownServerGetSessionStatus data});
}

/// @nodoc
class __$$ServerGetSessionStatusKnownValueImplCopyWithImpl<$Res>
    extends _$ServerGetSessionStatusCopyWithImpl<$Res,
        _$ServerGetSessionStatusKnownValueImpl>
    implements _$$ServerGetSessionStatusKnownValueImplCopyWith<$Res> {
  __$$ServerGetSessionStatusKnownValueImplCopyWithImpl(
      _$ServerGetSessionStatusKnownValueImpl _value,
      $Res Function(_$ServerGetSessionStatusKnownValueImpl) _then)
      : super(_value, _then);

  /// Create a copy of ServerGetSessionStatus
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ServerGetSessionStatusKnownValueImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as KnownServerGetSessionStatus,
    ));
  }
}

/// @nodoc

class _$ServerGetSessionStatusKnownValueImpl
    extends ServerGetSessionStatusKnownValue {
  const _$ServerGetSessionStatusKnownValueImpl({required this.data})
      : super._();

  @override
  final KnownServerGetSessionStatus data;

  @override
  String toString() {
    return 'ServerGetSessionStatus.knownValue(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerGetSessionStatusKnownValueImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of ServerGetSessionStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerGetSessionStatusKnownValueImplCopyWith<
          _$ServerGetSessionStatusKnownValueImpl>
      get copyWith => __$$ServerGetSessionStatusKnownValueImplCopyWithImpl<
          _$ServerGetSessionStatusKnownValueImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownServerGetSessionStatus data) knownValue,
    required TResult Function(String data) unknown,
  }) {
    return knownValue(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownServerGetSessionStatus data)? knownValue,
    TResult? Function(String data)? unknown,
  }) {
    return knownValue?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownServerGetSessionStatus data)? knownValue,
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
    required TResult Function(ServerGetSessionStatusKnownValue value)
        knownValue,
    required TResult Function(ServerGetSessionStatusUnknown value) unknown,
  }) {
    return knownValue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerGetSessionStatusKnownValue value)? knownValue,
    TResult? Function(ServerGetSessionStatusUnknown value)? unknown,
  }) {
    return knownValue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerGetSessionStatusKnownValue value)? knownValue,
    TResult Function(ServerGetSessionStatusUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (knownValue != null) {
      return knownValue(this);
    }
    return orElse();
  }
}

abstract class ServerGetSessionStatusKnownValue extends ServerGetSessionStatus {
  const factory ServerGetSessionStatusKnownValue(
          {required final KnownServerGetSessionStatus data}) =
      _$ServerGetSessionStatusKnownValueImpl;
  const ServerGetSessionStatusKnownValue._() : super._();

  @override
  KnownServerGetSessionStatus get data;

  /// Create a copy of ServerGetSessionStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ServerGetSessionStatusKnownValueImplCopyWith<
          _$ServerGetSessionStatusKnownValueImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ServerGetSessionStatusUnknownImplCopyWith<$Res> {
  factory _$$ServerGetSessionStatusUnknownImplCopyWith(
          _$ServerGetSessionStatusUnknownImpl value,
          $Res Function(_$ServerGetSessionStatusUnknownImpl) then) =
      __$$ServerGetSessionStatusUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String data});
}

/// @nodoc
class __$$ServerGetSessionStatusUnknownImplCopyWithImpl<$Res>
    extends _$ServerGetSessionStatusCopyWithImpl<$Res,
        _$ServerGetSessionStatusUnknownImpl>
    implements _$$ServerGetSessionStatusUnknownImplCopyWith<$Res> {
  __$$ServerGetSessionStatusUnknownImplCopyWithImpl(
      _$ServerGetSessionStatusUnknownImpl _value,
      $Res Function(_$ServerGetSessionStatusUnknownImpl) _then)
      : super(_value, _then);

  /// Create a copy of ServerGetSessionStatus
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ServerGetSessionStatusUnknownImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ServerGetSessionStatusUnknownImpl
    extends ServerGetSessionStatusUnknown {
  const _$ServerGetSessionStatusUnknownImpl({required this.data}) : super._();

  @override
  final String data;

  @override
  String toString() {
    return 'ServerGetSessionStatus.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerGetSessionStatusUnknownImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of ServerGetSessionStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerGetSessionStatusUnknownImplCopyWith<
          _$ServerGetSessionStatusUnknownImpl>
      get copyWith => __$$ServerGetSessionStatusUnknownImplCopyWithImpl<
          _$ServerGetSessionStatusUnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownServerGetSessionStatus data) knownValue,
    required TResult Function(String data) unknown,
  }) {
    return unknown(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownServerGetSessionStatus data)? knownValue,
    TResult? Function(String data)? unknown,
  }) {
    return unknown?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownServerGetSessionStatus data)? knownValue,
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
    required TResult Function(ServerGetSessionStatusKnownValue value)
        knownValue,
    required TResult Function(ServerGetSessionStatusUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerGetSessionStatusKnownValue value)? knownValue,
    TResult? Function(ServerGetSessionStatusUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerGetSessionStatusKnownValue value)? knownValue,
    TResult Function(ServerGetSessionStatusUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class ServerGetSessionStatusUnknown extends ServerGetSessionStatus {
  const factory ServerGetSessionStatusUnknown({required final String data}) =
      _$ServerGetSessionStatusUnknownImpl;
  const ServerGetSessionStatusUnknown._() : super._();

  @override
  String get data;

  /// Create a copy of ServerGetSessionStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ServerGetSessionStatusUnknownImplCopyWith<
          _$ServerGetSessionStatusUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}
