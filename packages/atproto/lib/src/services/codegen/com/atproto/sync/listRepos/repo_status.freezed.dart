// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'repo_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$RepoStatus {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownRepoStatus data) knownValue,
    required TResult Function(String data) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownRepoStatus data)? knownValue,
    TResult? Function(String data)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownRepoStatus data)? knownValue,
    TResult Function(String data)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RepoStatusKnownValue value) knownValue,
    required TResult Function(RepoStatusUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RepoStatusKnownValue value)? knownValue,
    TResult? Function(RepoStatusUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RepoStatusKnownValue value)? knownValue,
    TResult Function(RepoStatusUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RepoStatusCopyWith<$Res> {
  factory $RepoStatusCopyWith(
          RepoStatus value, $Res Function(RepoStatus) then) =
      _$RepoStatusCopyWithImpl<$Res, RepoStatus>;
}

/// @nodoc
class _$RepoStatusCopyWithImpl<$Res, $Val extends RepoStatus>
    implements $RepoStatusCopyWith<$Res> {
  _$RepoStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RepoStatus
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$RepoStatusKnownValueImplCopyWith<$Res> {
  factory _$$RepoStatusKnownValueImplCopyWith(_$RepoStatusKnownValueImpl value,
          $Res Function(_$RepoStatusKnownValueImpl) then) =
      __$$RepoStatusKnownValueImplCopyWithImpl<$Res>;
  @useResult
  $Res call({KnownRepoStatus data});
}

/// @nodoc
class __$$RepoStatusKnownValueImplCopyWithImpl<$Res>
    extends _$RepoStatusCopyWithImpl<$Res, _$RepoStatusKnownValueImpl>
    implements _$$RepoStatusKnownValueImplCopyWith<$Res> {
  __$$RepoStatusKnownValueImplCopyWithImpl(_$RepoStatusKnownValueImpl _value,
      $Res Function(_$RepoStatusKnownValueImpl) _then)
      : super(_value, _then);

  /// Create a copy of RepoStatus
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$RepoStatusKnownValueImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as KnownRepoStatus,
    ));
  }
}

/// @nodoc

class _$RepoStatusKnownValueImpl extends RepoStatusKnownValue {
  const _$RepoStatusKnownValueImpl({required this.data}) : super._();

  @override
  final KnownRepoStatus data;

  @override
  String toString() {
    return 'RepoStatus.knownValue(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RepoStatusKnownValueImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of RepoStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RepoStatusKnownValueImplCopyWith<_$RepoStatusKnownValueImpl>
      get copyWith =>
          __$$RepoStatusKnownValueImplCopyWithImpl<_$RepoStatusKnownValueImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownRepoStatus data) knownValue,
    required TResult Function(String data) unknown,
  }) {
    return knownValue(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownRepoStatus data)? knownValue,
    TResult? Function(String data)? unknown,
  }) {
    return knownValue?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownRepoStatus data)? knownValue,
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
    required TResult Function(RepoStatusKnownValue value) knownValue,
    required TResult Function(RepoStatusUnknown value) unknown,
  }) {
    return knownValue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RepoStatusKnownValue value)? knownValue,
    TResult? Function(RepoStatusUnknown value)? unknown,
  }) {
    return knownValue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RepoStatusKnownValue value)? knownValue,
    TResult Function(RepoStatusUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (knownValue != null) {
      return knownValue(this);
    }
    return orElse();
  }
}

abstract class RepoStatusKnownValue extends RepoStatus {
  const factory RepoStatusKnownValue({required final KnownRepoStatus data}) =
      _$RepoStatusKnownValueImpl;
  const RepoStatusKnownValue._() : super._();

  @override
  KnownRepoStatus get data;

  /// Create a copy of RepoStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RepoStatusKnownValueImplCopyWith<_$RepoStatusKnownValueImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RepoStatusUnknownImplCopyWith<$Res> {
  factory _$$RepoStatusUnknownImplCopyWith(_$RepoStatusUnknownImpl value,
          $Res Function(_$RepoStatusUnknownImpl) then) =
      __$$RepoStatusUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String data});
}

/// @nodoc
class __$$RepoStatusUnknownImplCopyWithImpl<$Res>
    extends _$RepoStatusCopyWithImpl<$Res, _$RepoStatusUnknownImpl>
    implements _$$RepoStatusUnknownImplCopyWith<$Res> {
  __$$RepoStatusUnknownImplCopyWithImpl(_$RepoStatusUnknownImpl _value,
      $Res Function(_$RepoStatusUnknownImpl) _then)
      : super(_value, _then);

  /// Create a copy of RepoStatus
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$RepoStatusUnknownImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RepoStatusUnknownImpl extends RepoStatusUnknown {
  const _$RepoStatusUnknownImpl({required this.data}) : super._();

  @override
  final String data;

  @override
  String toString() {
    return 'RepoStatus.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RepoStatusUnknownImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of RepoStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RepoStatusUnknownImplCopyWith<_$RepoStatusUnknownImpl> get copyWith =>
      __$$RepoStatusUnknownImplCopyWithImpl<_$RepoStatusUnknownImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownRepoStatus data) knownValue,
    required TResult Function(String data) unknown,
  }) {
    return unknown(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownRepoStatus data)? knownValue,
    TResult? Function(String data)? unknown,
  }) {
    return unknown?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownRepoStatus data)? knownValue,
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
    required TResult Function(RepoStatusKnownValue value) knownValue,
    required TResult Function(RepoStatusUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RepoStatusKnownValue value)? knownValue,
    TResult? Function(RepoStatusUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RepoStatusKnownValue value)? knownValue,
    TResult Function(RepoStatusUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class RepoStatusUnknown extends RepoStatus {
  const factory RepoStatusUnknown({required final String data}) =
      _$RepoStatusUnknownImpl;
  const RepoStatusUnknown._() : super._();

  @override
  String get data;

  /// Create a copy of RepoStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RepoStatusUnknownImplCopyWith<_$RepoStatusUnknownImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
