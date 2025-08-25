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
mixin _$ServerCreateSessionStatus {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownServerCreateSessionStatus data) knownValue,
    required TResult Function(String data) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownServerCreateSessionStatus data)? knownValue,
    TResult? Function(String data)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownServerCreateSessionStatus data)? knownValue,
    TResult Function(String data)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerCreateSessionStatusKnownValue value)
        knownValue,
    required TResult Function(ServerCreateSessionStatusUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerCreateSessionStatusKnownValue value)? knownValue,
    TResult? Function(ServerCreateSessionStatusUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerCreateSessionStatusKnownValue value)? knownValue,
    TResult Function(ServerCreateSessionStatusUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerCreateSessionStatusCopyWith<$Res> {
  factory $ServerCreateSessionStatusCopyWith(ServerCreateSessionStatus value,
          $Res Function(ServerCreateSessionStatus) then) =
      _$ServerCreateSessionStatusCopyWithImpl<$Res, ServerCreateSessionStatus>;
}

/// @nodoc
class _$ServerCreateSessionStatusCopyWithImpl<$Res,
        $Val extends ServerCreateSessionStatus>
    implements $ServerCreateSessionStatusCopyWith<$Res> {
  _$ServerCreateSessionStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ServerCreateSessionStatus
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$ServerCreateSessionStatusKnownValueImplCopyWith<$Res> {
  factory _$$ServerCreateSessionStatusKnownValueImplCopyWith(
          _$ServerCreateSessionStatusKnownValueImpl value,
          $Res Function(_$ServerCreateSessionStatusKnownValueImpl) then) =
      __$$ServerCreateSessionStatusKnownValueImplCopyWithImpl<$Res>;
  @useResult
  $Res call({KnownServerCreateSessionStatus data});
}

/// @nodoc
class __$$ServerCreateSessionStatusKnownValueImplCopyWithImpl<$Res>
    extends _$ServerCreateSessionStatusCopyWithImpl<$Res,
        _$ServerCreateSessionStatusKnownValueImpl>
    implements _$$ServerCreateSessionStatusKnownValueImplCopyWith<$Res> {
  __$$ServerCreateSessionStatusKnownValueImplCopyWithImpl(
      _$ServerCreateSessionStatusKnownValueImpl _value,
      $Res Function(_$ServerCreateSessionStatusKnownValueImpl) _then)
      : super(_value, _then);

  /// Create a copy of ServerCreateSessionStatus
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ServerCreateSessionStatusKnownValueImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as KnownServerCreateSessionStatus,
    ));
  }
}

/// @nodoc

class _$ServerCreateSessionStatusKnownValueImpl
    extends ServerCreateSessionStatusKnownValue {
  const _$ServerCreateSessionStatusKnownValueImpl({required this.data})
      : super._();

  @override
  final KnownServerCreateSessionStatus data;

  @override
  String toString() {
    return 'ServerCreateSessionStatus.knownValue(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerCreateSessionStatusKnownValueImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of ServerCreateSessionStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerCreateSessionStatusKnownValueImplCopyWith<
          _$ServerCreateSessionStatusKnownValueImpl>
      get copyWith => __$$ServerCreateSessionStatusKnownValueImplCopyWithImpl<
          _$ServerCreateSessionStatusKnownValueImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownServerCreateSessionStatus data) knownValue,
    required TResult Function(String data) unknown,
  }) {
    return knownValue(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownServerCreateSessionStatus data)? knownValue,
    TResult? Function(String data)? unknown,
  }) {
    return knownValue?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownServerCreateSessionStatus data)? knownValue,
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
    required TResult Function(ServerCreateSessionStatusKnownValue value)
        knownValue,
    required TResult Function(ServerCreateSessionStatusUnknown value) unknown,
  }) {
    return knownValue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerCreateSessionStatusKnownValue value)? knownValue,
    TResult? Function(ServerCreateSessionStatusUnknown value)? unknown,
  }) {
    return knownValue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerCreateSessionStatusKnownValue value)? knownValue,
    TResult Function(ServerCreateSessionStatusUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (knownValue != null) {
      return knownValue(this);
    }
    return orElse();
  }
}

abstract class ServerCreateSessionStatusKnownValue
    extends ServerCreateSessionStatus {
  const factory ServerCreateSessionStatusKnownValue(
          {required final KnownServerCreateSessionStatus data}) =
      _$ServerCreateSessionStatusKnownValueImpl;
  const ServerCreateSessionStatusKnownValue._() : super._();

  @override
  KnownServerCreateSessionStatus get data;

  /// Create a copy of ServerCreateSessionStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ServerCreateSessionStatusKnownValueImplCopyWith<
          _$ServerCreateSessionStatusKnownValueImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ServerCreateSessionStatusUnknownImplCopyWith<$Res> {
  factory _$$ServerCreateSessionStatusUnknownImplCopyWith(
          _$ServerCreateSessionStatusUnknownImpl value,
          $Res Function(_$ServerCreateSessionStatusUnknownImpl) then) =
      __$$ServerCreateSessionStatusUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String data});
}

/// @nodoc
class __$$ServerCreateSessionStatusUnknownImplCopyWithImpl<$Res>
    extends _$ServerCreateSessionStatusCopyWithImpl<$Res,
        _$ServerCreateSessionStatusUnknownImpl>
    implements _$$ServerCreateSessionStatusUnknownImplCopyWith<$Res> {
  __$$ServerCreateSessionStatusUnknownImplCopyWithImpl(
      _$ServerCreateSessionStatusUnknownImpl _value,
      $Res Function(_$ServerCreateSessionStatusUnknownImpl) _then)
      : super(_value, _then);

  /// Create a copy of ServerCreateSessionStatus
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ServerCreateSessionStatusUnknownImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ServerCreateSessionStatusUnknownImpl
    extends ServerCreateSessionStatusUnknown {
  const _$ServerCreateSessionStatusUnknownImpl({required this.data})
      : super._();

  @override
  final String data;

  @override
  String toString() {
    return 'ServerCreateSessionStatus.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerCreateSessionStatusUnknownImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of ServerCreateSessionStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerCreateSessionStatusUnknownImplCopyWith<
          _$ServerCreateSessionStatusUnknownImpl>
      get copyWith => __$$ServerCreateSessionStatusUnknownImplCopyWithImpl<
          _$ServerCreateSessionStatusUnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownServerCreateSessionStatus data) knownValue,
    required TResult Function(String data) unknown,
  }) {
    return unknown(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownServerCreateSessionStatus data)? knownValue,
    TResult? Function(String data)? unknown,
  }) {
    return unknown?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownServerCreateSessionStatus data)? knownValue,
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
    required TResult Function(ServerCreateSessionStatusKnownValue value)
        knownValue,
    required TResult Function(ServerCreateSessionStatusUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerCreateSessionStatusKnownValue value)? knownValue,
    TResult? Function(ServerCreateSessionStatusUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerCreateSessionStatusKnownValue value)? knownValue,
    TResult Function(ServerCreateSessionStatusUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class ServerCreateSessionStatusUnknown
    extends ServerCreateSessionStatus {
  const factory ServerCreateSessionStatusUnknown({required final String data}) =
      _$ServerCreateSessionStatusUnknownImpl;
  const ServerCreateSessionStatusUnknown._() : super._();

  @override
  String get data;

  /// Create a copy of ServerCreateSessionStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ServerCreateSessionStatusUnknownImplCopyWith<
          _$ServerCreateSessionStatusUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}
