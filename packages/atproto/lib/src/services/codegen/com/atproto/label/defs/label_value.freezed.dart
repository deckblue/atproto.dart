// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'label_value.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$LabelValue {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownLabelValue data) knownValue,
    required TResult Function(String data) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownLabelValue data)? knownValue,
    TResult? Function(String data)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownLabelValue data)? knownValue,
    TResult Function(String data)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LabelValueKnownValue value) knownValue,
    required TResult Function(LabelValueUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LabelValueKnownValue value)? knownValue,
    TResult? Function(LabelValueUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LabelValueKnownValue value)? knownValue,
    TResult Function(LabelValueUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LabelValueCopyWith<$Res> {
  factory $LabelValueCopyWith(
          LabelValue value, $Res Function(LabelValue) then) =
      _$LabelValueCopyWithImpl<$Res, LabelValue>;
}

/// @nodoc
class _$LabelValueCopyWithImpl<$Res, $Val extends LabelValue>
    implements $LabelValueCopyWith<$Res> {
  _$LabelValueCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LabelValue
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$LabelValueKnownValueImplCopyWith<$Res> {
  factory _$$LabelValueKnownValueImplCopyWith(_$LabelValueKnownValueImpl value,
          $Res Function(_$LabelValueKnownValueImpl) then) =
      __$$LabelValueKnownValueImplCopyWithImpl<$Res>;
  @useResult
  $Res call({KnownLabelValue data});
}

/// @nodoc
class __$$LabelValueKnownValueImplCopyWithImpl<$Res>
    extends _$LabelValueCopyWithImpl<$Res, _$LabelValueKnownValueImpl>
    implements _$$LabelValueKnownValueImplCopyWith<$Res> {
  __$$LabelValueKnownValueImplCopyWithImpl(_$LabelValueKnownValueImpl _value,
      $Res Function(_$LabelValueKnownValueImpl) _then)
      : super(_value, _then);

  /// Create a copy of LabelValue
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$LabelValueKnownValueImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as KnownLabelValue,
    ));
  }
}

/// @nodoc

class _$LabelValueKnownValueImpl extends LabelValueKnownValue {
  const _$LabelValueKnownValueImpl({required this.data}) : super._();

  @override
  final KnownLabelValue data;

  @override
  String toString() {
    return 'LabelValue.knownValue(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LabelValueKnownValueImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of LabelValue
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LabelValueKnownValueImplCopyWith<_$LabelValueKnownValueImpl>
      get copyWith =>
          __$$LabelValueKnownValueImplCopyWithImpl<_$LabelValueKnownValueImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownLabelValue data) knownValue,
    required TResult Function(String data) unknown,
  }) {
    return knownValue(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownLabelValue data)? knownValue,
    TResult? Function(String data)? unknown,
  }) {
    return knownValue?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownLabelValue data)? knownValue,
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
    required TResult Function(LabelValueKnownValue value) knownValue,
    required TResult Function(LabelValueUnknown value) unknown,
  }) {
    return knownValue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LabelValueKnownValue value)? knownValue,
    TResult? Function(LabelValueUnknown value)? unknown,
  }) {
    return knownValue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LabelValueKnownValue value)? knownValue,
    TResult Function(LabelValueUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (knownValue != null) {
      return knownValue(this);
    }
    return orElse();
  }
}

abstract class LabelValueKnownValue extends LabelValue {
  const factory LabelValueKnownValue({required final KnownLabelValue data}) =
      _$LabelValueKnownValueImpl;
  const LabelValueKnownValue._() : super._();

  @override
  KnownLabelValue get data;

  /// Create a copy of LabelValue
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LabelValueKnownValueImplCopyWith<_$LabelValueKnownValueImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LabelValueUnknownImplCopyWith<$Res> {
  factory _$$LabelValueUnknownImplCopyWith(_$LabelValueUnknownImpl value,
          $Res Function(_$LabelValueUnknownImpl) then) =
      __$$LabelValueUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String data});
}

/// @nodoc
class __$$LabelValueUnknownImplCopyWithImpl<$Res>
    extends _$LabelValueCopyWithImpl<$Res, _$LabelValueUnknownImpl>
    implements _$$LabelValueUnknownImplCopyWith<$Res> {
  __$$LabelValueUnknownImplCopyWithImpl(_$LabelValueUnknownImpl _value,
      $Res Function(_$LabelValueUnknownImpl) _then)
      : super(_value, _then);

  /// Create a copy of LabelValue
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$LabelValueUnknownImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LabelValueUnknownImpl extends LabelValueUnknown {
  const _$LabelValueUnknownImpl({required this.data}) : super._();

  @override
  final String data;

  @override
  String toString() {
    return 'LabelValue.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LabelValueUnknownImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of LabelValue
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LabelValueUnknownImplCopyWith<_$LabelValueUnknownImpl> get copyWith =>
      __$$LabelValueUnknownImplCopyWithImpl<_$LabelValueUnknownImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownLabelValue data) knownValue,
    required TResult Function(String data) unknown,
  }) {
    return unknown(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownLabelValue data)? knownValue,
    TResult? Function(String data)? unknown,
  }) {
    return unknown?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownLabelValue data)? knownValue,
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
    required TResult Function(LabelValueKnownValue value) knownValue,
    required TResult Function(LabelValueUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LabelValueKnownValue value)? knownValue,
    TResult? Function(LabelValueUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LabelValueKnownValue value)? knownValue,
    TResult Function(LabelValueUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class LabelValueUnknown extends LabelValue {
  const factory LabelValueUnknown({required final String data}) =
      _$LabelValueUnknownImpl;
  const LabelValueUnknown._() : super._();

  @override
  String get data;

  /// Create a copy of LabelValue
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LabelValueUnknownImplCopyWith<_$LabelValueUnknownImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
