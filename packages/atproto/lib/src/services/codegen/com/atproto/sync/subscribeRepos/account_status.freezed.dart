// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'account_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AccountStatus {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownAccountStatus data) knownValue,
    required TResult Function(String data) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownAccountStatus data)? knownValue,
    TResult? Function(String data)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownAccountStatus data)? knownValue,
    TResult Function(String data)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AccountStatusKnownValue value) knownValue,
    required TResult Function(AccountStatusUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AccountStatusKnownValue value)? knownValue,
    TResult? Function(AccountStatusUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AccountStatusKnownValue value)? knownValue,
    TResult Function(AccountStatusUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccountStatusCopyWith<$Res> {
  factory $AccountStatusCopyWith(
          AccountStatus value, $Res Function(AccountStatus) then) =
      _$AccountStatusCopyWithImpl<$Res, AccountStatus>;
}

/// @nodoc
class _$AccountStatusCopyWithImpl<$Res, $Val extends AccountStatus>
    implements $AccountStatusCopyWith<$Res> {
  _$AccountStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AccountStatus
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$AccountStatusKnownValueImplCopyWith<$Res> {
  factory _$$AccountStatusKnownValueImplCopyWith(
          _$AccountStatusKnownValueImpl value,
          $Res Function(_$AccountStatusKnownValueImpl) then) =
      __$$AccountStatusKnownValueImplCopyWithImpl<$Res>;
  @useResult
  $Res call({KnownAccountStatus data});
}

/// @nodoc
class __$$AccountStatusKnownValueImplCopyWithImpl<$Res>
    extends _$AccountStatusCopyWithImpl<$Res, _$AccountStatusKnownValueImpl>
    implements _$$AccountStatusKnownValueImplCopyWith<$Res> {
  __$$AccountStatusKnownValueImplCopyWithImpl(
      _$AccountStatusKnownValueImpl _value,
      $Res Function(_$AccountStatusKnownValueImpl) _then)
      : super(_value, _then);

  /// Create a copy of AccountStatus
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$AccountStatusKnownValueImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as KnownAccountStatus,
    ));
  }
}

/// @nodoc

class _$AccountStatusKnownValueImpl extends AccountStatusKnownValue {
  const _$AccountStatusKnownValueImpl({required this.data}) : super._();

  @override
  final KnownAccountStatus data;

  @override
  String toString() {
    return 'AccountStatus.knownValue(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AccountStatusKnownValueImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of AccountStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AccountStatusKnownValueImplCopyWith<_$AccountStatusKnownValueImpl>
      get copyWith => __$$AccountStatusKnownValueImplCopyWithImpl<
          _$AccountStatusKnownValueImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownAccountStatus data) knownValue,
    required TResult Function(String data) unknown,
  }) {
    return knownValue(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownAccountStatus data)? knownValue,
    TResult? Function(String data)? unknown,
  }) {
    return knownValue?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownAccountStatus data)? knownValue,
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
    required TResult Function(AccountStatusKnownValue value) knownValue,
    required TResult Function(AccountStatusUnknown value) unknown,
  }) {
    return knownValue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AccountStatusKnownValue value)? knownValue,
    TResult? Function(AccountStatusUnknown value)? unknown,
  }) {
    return knownValue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AccountStatusKnownValue value)? knownValue,
    TResult Function(AccountStatusUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (knownValue != null) {
      return knownValue(this);
    }
    return orElse();
  }
}

abstract class AccountStatusKnownValue extends AccountStatus {
  const factory AccountStatusKnownValue(
      {required final KnownAccountStatus data}) = _$AccountStatusKnownValueImpl;
  const AccountStatusKnownValue._() : super._();

  @override
  KnownAccountStatus get data;

  /// Create a copy of AccountStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AccountStatusKnownValueImplCopyWith<_$AccountStatusKnownValueImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AccountStatusUnknownImplCopyWith<$Res> {
  factory _$$AccountStatusUnknownImplCopyWith(_$AccountStatusUnknownImpl value,
          $Res Function(_$AccountStatusUnknownImpl) then) =
      __$$AccountStatusUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String data});
}

/// @nodoc
class __$$AccountStatusUnknownImplCopyWithImpl<$Res>
    extends _$AccountStatusCopyWithImpl<$Res, _$AccountStatusUnknownImpl>
    implements _$$AccountStatusUnknownImplCopyWith<$Res> {
  __$$AccountStatusUnknownImplCopyWithImpl(_$AccountStatusUnknownImpl _value,
      $Res Function(_$AccountStatusUnknownImpl) _then)
      : super(_value, _then);

  /// Create a copy of AccountStatus
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$AccountStatusUnknownImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AccountStatusUnknownImpl extends AccountStatusUnknown {
  const _$AccountStatusUnknownImpl({required this.data}) : super._();

  @override
  final String data;

  @override
  String toString() {
    return 'AccountStatus.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AccountStatusUnknownImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of AccountStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AccountStatusUnknownImplCopyWith<_$AccountStatusUnknownImpl>
      get copyWith =>
          __$$AccountStatusUnknownImplCopyWithImpl<_$AccountStatusUnknownImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownAccountStatus data) knownValue,
    required TResult Function(String data) unknown,
  }) {
    return unknown(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownAccountStatus data)? knownValue,
    TResult? Function(String data)? unknown,
  }) {
    return unknown?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownAccountStatus data)? knownValue,
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
    required TResult Function(AccountStatusKnownValue value) knownValue,
    required TResult Function(AccountStatusUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AccountStatusKnownValue value)? knownValue,
    TResult? Function(AccountStatusUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AccountStatusKnownValue value)? knownValue,
    TResult Function(AccountStatusUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class AccountStatusUnknown extends AccountStatus {
  const factory AccountStatusUnknown({required final String data}) =
      _$AccountStatusUnknownImpl;
  const AccountStatusUnknown._() : super._();

  @override
  String get data;

  /// Create a copy of AccountStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AccountStatusUnknownImplCopyWith<_$AccountStatusUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}
