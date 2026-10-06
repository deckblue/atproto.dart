// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'enforcement_view_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$EnforcementViewState {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownEnforcementViewState data) knownValue,
    required TResult Function(String data) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownEnforcementViewState data)? knownValue,
    TResult? Function(String data)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownEnforcementViewState data)? knownValue,
    TResult Function(String data)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EnforcementViewStateKnownValue value) knownValue,
    required TResult Function(EnforcementViewStateUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EnforcementViewStateKnownValue value)? knownValue,
    TResult? Function(EnforcementViewStateUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EnforcementViewStateKnownValue value)? knownValue,
    TResult Function(EnforcementViewStateUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EnforcementViewStateCopyWith<$Res> {
  factory $EnforcementViewStateCopyWith(EnforcementViewState value,
          $Res Function(EnforcementViewState) then) =
      _$EnforcementViewStateCopyWithImpl<$Res, EnforcementViewState>;
}

/// @nodoc
class _$EnforcementViewStateCopyWithImpl<$Res,
        $Val extends EnforcementViewState>
    implements $EnforcementViewStateCopyWith<$Res> {
  _$EnforcementViewStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EnforcementViewState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$EnforcementViewStateKnownValueImplCopyWith<$Res> {
  factory _$$EnforcementViewStateKnownValueImplCopyWith(
          _$EnforcementViewStateKnownValueImpl value,
          $Res Function(_$EnforcementViewStateKnownValueImpl) then) =
      __$$EnforcementViewStateKnownValueImplCopyWithImpl<$Res>;
  @useResult
  $Res call({KnownEnforcementViewState data});
}

/// @nodoc
class __$$EnforcementViewStateKnownValueImplCopyWithImpl<$Res>
    extends _$EnforcementViewStateCopyWithImpl<$Res,
        _$EnforcementViewStateKnownValueImpl>
    implements _$$EnforcementViewStateKnownValueImplCopyWith<$Res> {
  __$$EnforcementViewStateKnownValueImplCopyWithImpl(
      _$EnforcementViewStateKnownValueImpl _value,
      $Res Function(_$EnforcementViewStateKnownValueImpl) _then)
      : super(_value, _then);

  /// Create a copy of EnforcementViewState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$EnforcementViewStateKnownValueImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as KnownEnforcementViewState,
    ));
  }
}

/// @nodoc

class _$EnforcementViewStateKnownValueImpl
    extends EnforcementViewStateKnownValue {
  const _$EnforcementViewStateKnownValueImpl({required this.data}) : super._();

  @override
  final KnownEnforcementViewState data;

  @override
  String toString() {
    return 'EnforcementViewState.knownValue(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EnforcementViewStateKnownValueImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of EnforcementViewState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EnforcementViewStateKnownValueImplCopyWith<
          _$EnforcementViewStateKnownValueImpl>
      get copyWith => __$$EnforcementViewStateKnownValueImplCopyWithImpl<
          _$EnforcementViewStateKnownValueImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownEnforcementViewState data) knownValue,
    required TResult Function(String data) unknown,
  }) {
    return knownValue(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownEnforcementViewState data)? knownValue,
    TResult? Function(String data)? unknown,
  }) {
    return knownValue?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownEnforcementViewState data)? knownValue,
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
    required TResult Function(EnforcementViewStateKnownValue value) knownValue,
    required TResult Function(EnforcementViewStateUnknown value) unknown,
  }) {
    return knownValue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EnforcementViewStateKnownValue value)? knownValue,
    TResult? Function(EnforcementViewStateUnknown value)? unknown,
  }) {
    return knownValue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EnforcementViewStateKnownValue value)? knownValue,
    TResult Function(EnforcementViewStateUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (knownValue != null) {
      return knownValue(this);
    }
    return orElse();
  }
}

abstract class EnforcementViewStateKnownValue extends EnforcementViewState {
  const factory EnforcementViewStateKnownValue(
          {required final KnownEnforcementViewState data}) =
      _$EnforcementViewStateKnownValueImpl;
  const EnforcementViewStateKnownValue._() : super._();

  @override
  KnownEnforcementViewState get data;

  /// Create a copy of EnforcementViewState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EnforcementViewStateKnownValueImplCopyWith<
          _$EnforcementViewStateKnownValueImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EnforcementViewStateUnknownImplCopyWith<$Res> {
  factory _$$EnforcementViewStateUnknownImplCopyWith(
          _$EnforcementViewStateUnknownImpl value,
          $Res Function(_$EnforcementViewStateUnknownImpl) then) =
      __$$EnforcementViewStateUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String data});
}

/// @nodoc
class __$$EnforcementViewStateUnknownImplCopyWithImpl<$Res>
    extends _$EnforcementViewStateCopyWithImpl<$Res,
        _$EnforcementViewStateUnknownImpl>
    implements _$$EnforcementViewStateUnknownImplCopyWith<$Res> {
  __$$EnforcementViewStateUnknownImplCopyWithImpl(
      _$EnforcementViewStateUnknownImpl _value,
      $Res Function(_$EnforcementViewStateUnknownImpl) _then)
      : super(_value, _then);

  /// Create a copy of EnforcementViewState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$EnforcementViewStateUnknownImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$EnforcementViewStateUnknownImpl extends EnforcementViewStateUnknown {
  const _$EnforcementViewStateUnknownImpl({required this.data}) : super._();

  @override
  final String data;

  @override
  String toString() {
    return 'EnforcementViewState.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EnforcementViewStateUnknownImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of EnforcementViewState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EnforcementViewStateUnknownImplCopyWith<_$EnforcementViewStateUnknownImpl>
      get copyWith => __$$EnforcementViewStateUnknownImplCopyWithImpl<
          _$EnforcementViewStateUnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownEnforcementViewState data) knownValue,
    required TResult Function(String data) unknown,
  }) {
    return unknown(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownEnforcementViewState data)? knownValue,
    TResult? Function(String data)? unknown,
  }) {
    return unknown?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownEnforcementViewState data)? knownValue,
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
    required TResult Function(EnforcementViewStateKnownValue value) knownValue,
    required TResult Function(EnforcementViewStateUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EnforcementViewStateKnownValue value)? knownValue,
    TResult? Function(EnforcementViewStateUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EnforcementViewStateKnownValue value)? knownValue,
    TResult Function(EnforcementViewStateUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class EnforcementViewStateUnknown extends EnforcementViewState {
  const factory EnforcementViewStateUnknown({required final String data}) =
      _$EnforcementViewStateUnknownImpl;
  const EnforcementViewStateUnknown._() : super._();

  @override
  String get data;

  /// Create a copy of EnforcementViewState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EnforcementViewStateUnknownImplCopyWith<_$EnforcementViewStateUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}
