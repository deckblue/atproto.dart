// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'action_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ActionType {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownActionType data) knownValue,
    required TResult Function(String data) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownActionType data)? knownValue,
    TResult? Function(String data)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownActionType data)? knownValue,
    TResult Function(String data)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ActionTypeKnownValue value) knownValue,
    required TResult Function(ActionTypeUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ActionTypeKnownValue value)? knownValue,
    TResult? Function(ActionTypeUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ActionTypeKnownValue value)? knownValue,
    TResult Function(ActionTypeUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActionTypeCopyWith<$Res> {
  factory $ActionTypeCopyWith(
          ActionType value, $Res Function(ActionType) then) =
      _$ActionTypeCopyWithImpl<$Res, ActionType>;
}

/// @nodoc
class _$ActionTypeCopyWithImpl<$Res, $Val extends ActionType>
    implements $ActionTypeCopyWith<$Res> {
  _$ActionTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ActionType
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$ActionTypeKnownValueImplCopyWith<$Res> {
  factory _$$ActionTypeKnownValueImplCopyWith(_$ActionTypeKnownValueImpl value,
          $Res Function(_$ActionTypeKnownValueImpl) then) =
      __$$ActionTypeKnownValueImplCopyWithImpl<$Res>;
  @useResult
  $Res call({KnownActionType data});
}

/// @nodoc
class __$$ActionTypeKnownValueImplCopyWithImpl<$Res>
    extends _$ActionTypeCopyWithImpl<$Res, _$ActionTypeKnownValueImpl>
    implements _$$ActionTypeKnownValueImplCopyWith<$Res> {
  __$$ActionTypeKnownValueImplCopyWithImpl(_$ActionTypeKnownValueImpl _value,
      $Res Function(_$ActionTypeKnownValueImpl) _then)
      : super(_value, _then);

  /// Create a copy of ActionType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ActionTypeKnownValueImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as KnownActionType,
    ));
  }
}

/// @nodoc

class _$ActionTypeKnownValueImpl extends ActionTypeKnownValue {
  const _$ActionTypeKnownValueImpl({required this.data}) : super._();

  @override
  final KnownActionType data;

  @override
  String toString() {
    return 'ActionType.knownValue(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ActionTypeKnownValueImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of ActionType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ActionTypeKnownValueImplCopyWith<_$ActionTypeKnownValueImpl>
      get copyWith =>
          __$$ActionTypeKnownValueImplCopyWithImpl<_$ActionTypeKnownValueImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownActionType data) knownValue,
    required TResult Function(String data) unknown,
  }) {
    return knownValue(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownActionType data)? knownValue,
    TResult? Function(String data)? unknown,
  }) {
    return knownValue?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownActionType data)? knownValue,
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
    required TResult Function(ActionTypeKnownValue value) knownValue,
    required TResult Function(ActionTypeUnknown value) unknown,
  }) {
    return knownValue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ActionTypeKnownValue value)? knownValue,
    TResult? Function(ActionTypeUnknown value)? unknown,
  }) {
    return knownValue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ActionTypeKnownValue value)? knownValue,
    TResult Function(ActionTypeUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (knownValue != null) {
      return knownValue(this);
    }
    return orElse();
  }
}

abstract class ActionTypeKnownValue extends ActionType {
  const factory ActionTypeKnownValue({required final KnownActionType data}) =
      _$ActionTypeKnownValueImpl;
  const ActionTypeKnownValue._() : super._();

  @override
  KnownActionType get data;

  /// Create a copy of ActionType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ActionTypeKnownValueImplCopyWith<_$ActionTypeKnownValueImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ActionTypeUnknownImplCopyWith<$Res> {
  factory _$$ActionTypeUnknownImplCopyWith(_$ActionTypeUnknownImpl value,
          $Res Function(_$ActionTypeUnknownImpl) then) =
      __$$ActionTypeUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String data});
}

/// @nodoc
class __$$ActionTypeUnknownImplCopyWithImpl<$Res>
    extends _$ActionTypeCopyWithImpl<$Res, _$ActionTypeUnknownImpl>
    implements _$$ActionTypeUnknownImplCopyWith<$Res> {
  __$$ActionTypeUnknownImplCopyWithImpl(_$ActionTypeUnknownImpl _value,
      $Res Function(_$ActionTypeUnknownImpl) _then)
      : super(_value, _then);

  /// Create a copy of ActionType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ActionTypeUnknownImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ActionTypeUnknownImpl extends ActionTypeUnknown {
  const _$ActionTypeUnknownImpl({required this.data}) : super._();

  @override
  final String data;

  @override
  String toString() {
    return 'ActionType.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ActionTypeUnknownImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of ActionType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ActionTypeUnknownImplCopyWith<_$ActionTypeUnknownImpl> get copyWith =>
      __$$ActionTypeUnknownImplCopyWithImpl<_$ActionTypeUnknownImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownActionType data) knownValue,
    required TResult Function(String data) unknown,
  }) {
    return unknown(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownActionType data)? knownValue,
    TResult? Function(String data)? unknown,
  }) {
    return unknown?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownActionType data)? knownValue,
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
    required TResult Function(ActionTypeKnownValue value) knownValue,
    required TResult Function(ActionTypeUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ActionTypeKnownValue value)? knownValue,
    TResult? Function(ActionTypeUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ActionTypeKnownValue value)? knownValue,
    TResult Function(ActionTypeUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class ActionTypeUnknown extends ActionType {
  const factory ActionTypeUnknown({required final String data}) =
      _$ActionTypeUnknownImpl;
  const ActionTypeUnknown._() : super._();

  @override
  String get data;

  /// Create a copy of ActionType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ActionTypeUnknownImplCopyWith<_$ActionTypeUnknownImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
