// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'host_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$HostStatus {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownHostStatus data) knownValue,
    required TResult Function(String data) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownHostStatus data)? knownValue,
    TResult? Function(String data)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownHostStatus data)? knownValue,
    TResult Function(String data)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HostStatusKnownValue value) knownValue,
    required TResult Function(HostStatusUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HostStatusKnownValue value)? knownValue,
    TResult? Function(HostStatusUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HostStatusKnownValue value)? knownValue,
    TResult Function(HostStatusUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HostStatusCopyWith<$Res> {
  factory $HostStatusCopyWith(
          HostStatus value, $Res Function(HostStatus) then) =
      _$HostStatusCopyWithImpl<$Res, HostStatus>;
}

/// @nodoc
class _$HostStatusCopyWithImpl<$Res, $Val extends HostStatus>
    implements $HostStatusCopyWith<$Res> {
  _$HostStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HostStatus
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$HostStatusKnownValueImplCopyWith<$Res> {
  factory _$$HostStatusKnownValueImplCopyWith(_$HostStatusKnownValueImpl value,
          $Res Function(_$HostStatusKnownValueImpl) then) =
      __$$HostStatusKnownValueImplCopyWithImpl<$Res>;
  @useResult
  $Res call({KnownHostStatus data});
}

/// @nodoc
class __$$HostStatusKnownValueImplCopyWithImpl<$Res>
    extends _$HostStatusCopyWithImpl<$Res, _$HostStatusKnownValueImpl>
    implements _$$HostStatusKnownValueImplCopyWith<$Res> {
  __$$HostStatusKnownValueImplCopyWithImpl(_$HostStatusKnownValueImpl _value,
      $Res Function(_$HostStatusKnownValueImpl) _then)
      : super(_value, _then);

  /// Create a copy of HostStatus
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$HostStatusKnownValueImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as KnownHostStatus,
    ));
  }
}

/// @nodoc

class _$HostStatusKnownValueImpl extends HostStatusKnownValue {
  const _$HostStatusKnownValueImpl({required this.data}) : super._();

  @override
  final KnownHostStatus data;

  @override
  String toString() {
    return 'HostStatus.knownValue(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HostStatusKnownValueImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of HostStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HostStatusKnownValueImplCopyWith<_$HostStatusKnownValueImpl>
      get copyWith =>
          __$$HostStatusKnownValueImplCopyWithImpl<_$HostStatusKnownValueImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownHostStatus data) knownValue,
    required TResult Function(String data) unknown,
  }) {
    return knownValue(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownHostStatus data)? knownValue,
    TResult? Function(String data)? unknown,
  }) {
    return knownValue?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownHostStatus data)? knownValue,
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
    required TResult Function(HostStatusKnownValue value) knownValue,
    required TResult Function(HostStatusUnknown value) unknown,
  }) {
    return knownValue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HostStatusKnownValue value)? knownValue,
    TResult? Function(HostStatusUnknown value)? unknown,
  }) {
    return knownValue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HostStatusKnownValue value)? knownValue,
    TResult Function(HostStatusUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (knownValue != null) {
      return knownValue(this);
    }
    return orElse();
  }
}

abstract class HostStatusKnownValue extends HostStatus {
  const factory HostStatusKnownValue({required final KnownHostStatus data}) =
      _$HostStatusKnownValueImpl;
  const HostStatusKnownValue._() : super._();

  @override
  KnownHostStatus get data;

  /// Create a copy of HostStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HostStatusKnownValueImplCopyWith<_$HostStatusKnownValueImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HostStatusUnknownImplCopyWith<$Res> {
  factory _$$HostStatusUnknownImplCopyWith(_$HostStatusUnknownImpl value,
          $Res Function(_$HostStatusUnknownImpl) then) =
      __$$HostStatusUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String data});
}

/// @nodoc
class __$$HostStatusUnknownImplCopyWithImpl<$Res>
    extends _$HostStatusCopyWithImpl<$Res, _$HostStatusUnknownImpl>
    implements _$$HostStatusUnknownImplCopyWith<$Res> {
  __$$HostStatusUnknownImplCopyWithImpl(_$HostStatusUnknownImpl _value,
      $Res Function(_$HostStatusUnknownImpl) _then)
      : super(_value, _then);

  /// Create a copy of HostStatus
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$HostStatusUnknownImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$HostStatusUnknownImpl extends HostStatusUnknown {
  const _$HostStatusUnknownImpl({required this.data}) : super._();

  @override
  final String data;

  @override
  String toString() {
    return 'HostStatus.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HostStatusUnknownImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of HostStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HostStatusUnknownImplCopyWith<_$HostStatusUnknownImpl> get copyWith =>
      __$$HostStatusUnknownImplCopyWithImpl<_$HostStatusUnknownImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownHostStatus data) knownValue,
    required TResult Function(String data) unknown,
  }) {
    return unknown(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownHostStatus data)? knownValue,
    TResult? Function(String data)? unknown,
  }) {
    return unknown?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownHostStatus data)? knownValue,
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
    required TResult Function(HostStatusKnownValue value) knownValue,
    required TResult Function(HostStatusUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HostStatusKnownValue value)? knownValue,
    TResult? Function(HostStatusUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HostStatusKnownValue value)? knownValue,
    TResult Function(HostStatusUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class HostStatusUnknown extends HostStatus {
  const factory HostStatusUnknown({required final String data}) =
      _$HostStatusUnknownImpl;
  const HostStatusUnknown._() : super._();

  @override
  String get data;

  /// Create a copy of HostStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HostStatusUnknownImplCopyWith<_$HostStatusUnknownImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
