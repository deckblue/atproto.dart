// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'account_event_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AccountEventStatus {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownAccountEventStatus data) knownValue,
    required TResult Function(String data) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownAccountEventStatus data)? knownValue,
    TResult? Function(String data)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownAccountEventStatus data)? knownValue,
    TResult Function(String data)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AccountEventStatusKnownValue value) knownValue,
    required TResult Function(AccountEventStatusUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AccountEventStatusKnownValue value)? knownValue,
    TResult? Function(AccountEventStatusUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AccountEventStatusKnownValue value)? knownValue,
    TResult Function(AccountEventStatusUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccountEventStatusCopyWith<$Res> {
  factory $AccountEventStatusCopyWith(
          AccountEventStatus value, $Res Function(AccountEventStatus) then) =
      _$AccountEventStatusCopyWithImpl<$Res, AccountEventStatus>;
}

/// @nodoc
class _$AccountEventStatusCopyWithImpl<$Res, $Val extends AccountEventStatus>
    implements $AccountEventStatusCopyWith<$Res> {
  _$AccountEventStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AccountEventStatus
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$AccountEventStatusKnownValueImplCopyWith<$Res> {
  factory _$$AccountEventStatusKnownValueImplCopyWith(
          _$AccountEventStatusKnownValueImpl value,
          $Res Function(_$AccountEventStatusKnownValueImpl) then) =
      __$$AccountEventStatusKnownValueImplCopyWithImpl<$Res>;
  @useResult
  $Res call({KnownAccountEventStatus data});
}

/// @nodoc
class __$$AccountEventStatusKnownValueImplCopyWithImpl<$Res>
    extends _$AccountEventStatusCopyWithImpl<$Res,
        _$AccountEventStatusKnownValueImpl>
    implements _$$AccountEventStatusKnownValueImplCopyWith<$Res> {
  __$$AccountEventStatusKnownValueImplCopyWithImpl(
      _$AccountEventStatusKnownValueImpl _value,
      $Res Function(_$AccountEventStatusKnownValueImpl) _then)
      : super(_value, _then);

  /// Create a copy of AccountEventStatus
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$AccountEventStatusKnownValueImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as KnownAccountEventStatus,
    ));
  }
}

/// @nodoc

class _$AccountEventStatusKnownValueImpl extends AccountEventStatusKnownValue {
  const _$AccountEventStatusKnownValueImpl({required this.data}) : super._();

  @override
  final KnownAccountEventStatus data;

  @override
  String toString() {
    return 'AccountEventStatus.knownValue(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AccountEventStatusKnownValueImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of AccountEventStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AccountEventStatusKnownValueImplCopyWith<
          _$AccountEventStatusKnownValueImpl>
      get copyWith => __$$AccountEventStatusKnownValueImplCopyWithImpl<
          _$AccountEventStatusKnownValueImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownAccountEventStatus data) knownValue,
    required TResult Function(String data) unknown,
  }) {
    return knownValue(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownAccountEventStatus data)? knownValue,
    TResult? Function(String data)? unknown,
  }) {
    return knownValue?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownAccountEventStatus data)? knownValue,
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
    required TResult Function(AccountEventStatusKnownValue value) knownValue,
    required TResult Function(AccountEventStatusUnknown value) unknown,
  }) {
    return knownValue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AccountEventStatusKnownValue value)? knownValue,
    TResult? Function(AccountEventStatusUnknown value)? unknown,
  }) {
    return knownValue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AccountEventStatusKnownValue value)? knownValue,
    TResult Function(AccountEventStatusUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (knownValue != null) {
      return knownValue(this);
    }
    return orElse();
  }
}

abstract class AccountEventStatusKnownValue extends AccountEventStatus {
  const factory AccountEventStatusKnownValue(
          {required final KnownAccountEventStatus data}) =
      _$AccountEventStatusKnownValueImpl;
  const AccountEventStatusKnownValue._() : super._();

  @override
  KnownAccountEventStatus get data;

  /// Create a copy of AccountEventStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AccountEventStatusKnownValueImplCopyWith<
          _$AccountEventStatusKnownValueImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AccountEventStatusUnknownImplCopyWith<$Res> {
  factory _$$AccountEventStatusUnknownImplCopyWith(
          _$AccountEventStatusUnknownImpl value,
          $Res Function(_$AccountEventStatusUnknownImpl) then) =
      __$$AccountEventStatusUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String data});
}

/// @nodoc
class __$$AccountEventStatusUnknownImplCopyWithImpl<$Res>
    extends _$AccountEventStatusCopyWithImpl<$Res,
        _$AccountEventStatusUnknownImpl>
    implements _$$AccountEventStatusUnknownImplCopyWith<$Res> {
  __$$AccountEventStatusUnknownImplCopyWithImpl(
      _$AccountEventStatusUnknownImpl _value,
      $Res Function(_$AccountEventStatusUnknownImpl) _then)
      : super(_value, _then);

  /// Create a copy of AccountEventStatus
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$AccountEventStatusUnknownImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AccountEventStatusUnknownImpl extends AccountEventStatusUnknown {
  const _$AccountEventStatusUnknownImpl({required this.data}) : super._();

  @override
  final String data;

  @override
  String toString() {
    return 'AccountEventStatus.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AccountEventStatusUnknownImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of AccountEventStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AccountEventStatusUnknownImplCopyWith<_$AccountEventStatusUnknownImpl>
      get copyWith => __$$AccountEventStatusUnknownImplCopyWithImpl<
          _$AccountEventStatusUnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownAccountEventStatus data) knownValue,
    required TResult Function(String data) unknown,
  }) {
    return unknown(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownAccountEventStatus data)? knownValue,
    TResult? Function(String data)? unknown,
  }) {
    return unknown?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownAccountEventStatus data)? knownValue,
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
    required TResult Function(AccountEventStatusKnownValue value) knownValue,
    required TResult Function(AccountEventStatusUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AccountEventStatusKnownValue value)? knownValue,
    TResult? Function(AccountEventStatusUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AccountEventStatusKnownValue value)? knownValue,
    TResult Function(AccountEventStatusUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class AccountEventStatusUnknown extends AccountEventStatus {
  const factory AccountEventStatusUnknown({required final String data}) =
      _$AccountEventStatusUnknownImpl;
  const AccountEventStatusUnknown._() : super._();

  @override
  String get data;

  /// Create a copy of AccountEventStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AccountEventStatusUnknownImplCopyWith<_$AccountEventStatusUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}
