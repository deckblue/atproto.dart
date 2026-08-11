// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pattern_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PatternType {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownPatternType data) knownValue,
    required TResult Function(String data) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownPatternType data)? knownValue,
    TResult? Function(String data)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownPatternType data)? knownValue,
    TResult Function(String data)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PatternTypeKnownValue value) knownValue,
    required TResult Function(PatternTypeUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PatternTypeKnownValue value)? knownValue,
    TResult? Function(PatternTypeUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PatternTypeKnownValue value)? knownValue,
    TResult Function(PatternTypeUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PatternTypeCopyWith<$Res> {
  factory $PatternTypeCopyWith(
          PatternType value, $Res Function(PatternType) then) =
      _$PatternTypeCopyWithImpl<$Res, PatternType>;
}

/// @nodoc
class _$PatternTypeCopyWithImpl<$Res, $Val extends PatternType>
    implements $PatternTypeCopyWith<$Res> {
  _$PatternTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PatternType
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$PatternTypeKnownValueImplCopyWith<$Res> {
  factory _$$PatternTypeKnownValueImplCopyWith(
          _$PatternTypeKnownValueImpl value,
          $Res Function(_$PatternTypeKnownValueImpl) then) =
      __$$PatternTypeKnownValueImplCopyWithImpl<$Res>;
  @useResult
  $Res call({KnownPatternType data});
}

/// @nodoc
class __$$PatternTypeKnownValueImplCopyWithImpl<$Res>
    extends _$PatternTypeCopyWithImpl<$Res, _$PatternTypeKnownValueImpl>
    implements _$$PatternTypeKnownValueImplCopyWith<$Res> {
  __$$PatternTypeKnownValueImplCopyWithImpl(_$PatternTypeKnownValueImpl _value,
      $Res Function(_$PatternTypeKnownValueImpl) _then)
      : super(_value, _then);

  /// Create a copy of PatternType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$PatternTypeKnownValueImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as KnownPatternType,
    ));
  }
}

/// @nodoc

class _$PatternTypeKnownValueImpl extends PatternTypeKnownValue {
  const _$PatternTypeKnownValueImpl({required this.data}) : super._();

  @override
  final KnownPatternType data;

  @override
  String toString() {
    return 'PatternType.knownValue(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PatternTypeKnownValueImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of PatternType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PatternTypeKnownValueImplCopyWith<_$PatternTypeKnownValueImpl>
      get copyWith => __$$PatternTypeKnownValueImplCopyWithImpl<
          _$PatternTypeKnownValueImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownPatternType data) knownValue,
    required TResult Function(String data) unknown,
  }) {
    return knownValue(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownPatternType data)? knownValue,
    TResult? Function(String data)? unknown,
  }) {
    return knownValue?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownPatternType data)? knownValue,
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
    required TResult Function(PatternTypeKnownValue value) knownValue,
    required TResult Function(PatternTypeUnknown value) unknown,
  }) {
    return knownValue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PatternTypeKnownValue value)? knownValue,
    TResult? Function(PatternTypeUnknown value)? unknown,
  }) {
    return knownValue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PatternTypeKnownValue value)? knownValue,
    TResult Function(PatternTypeUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (knownValue != null) {
      return knownValue(this);
    }
    return orElse();
  }
}

abstract class PatternTypeKnownValue extends PatternType {
  const factory PatternTypeKnownValue({required final KnownPatternType data}) =
      _$PatternTypeKnownValueImpl;
  const PatternTypeKnownValue._() : super._();

  @override
  KnownPatternType get data;

  /// Create a copy of PatternType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PatternTypeKnownValueImplCopyWith<_$PatternTypeKnownValueImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PatternTypeUnknownImplCopyWith<$Res> {
  factory _$$PatternTypeUnknownImplCopyWith(_$PatternTypeUnknownImpl value,
          $Res Function(_$PatternTypeUnknownImpl) then) =
      __$$PatternTypeUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String data});
}

/// @nodoc
class __$$PatternTypeUnknownImplCopyWithImpl<$Res>
    extends _$PatternTypeCopyWithImpl<$Res, _$PatternTypeUnknownImpl>
    implements _$$PatternTypeUnknownImplCopyWith<$Res> {
  __$$PatternTypeUnknownImplCopyWithImpl(_$PatternTypeUnknownImpl _value,
      $Res Function(_$PatternTypeUnknownImpl) _then)
      : super(_value, _then);

  /// Create a copy of PatternType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$PatternTypeUnknownImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PatternTypeUnknownImpl extends PatternTypeUnknown {
  const _$PatternTypeUnknownImpl({required this.data}) : super._();

  @override
  final String data;

  @override
  String toString() {
    return 'PatternType.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PatternTypeUnknownImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of PatternType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PatternTypeUnknownImplCopyWith<_$PatternTypeUnknownImpl> get copyWith =>
      __$$PatternTypeUnknownImplCopyWithImpl<_$PatternTypeUnknownImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownPatternType data) knownValue,
    required TResult Function(String data) unknown,
  }) {
    return unknown(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownPatternType data)? knownValue,
    TResult? Function(String data)? unknown,
  }) {
    return unknown?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownPatternType data)? knownValue,
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
    required TResult Function(PatternTypeKnownValue value) knownValue,
    required TResult Function(PatternTypeUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PatternTypeKnownValue value)? knownValue,
    TResult? Function(PatternTypeUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PatternTypeKnownValue value)? knownValue,
    TResult Function(PatternTypeUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class PatternTypeUnknown extends PatternType {
  const factory PatternTypeUnknown({required final String data}) =
      _$PatternTypeUnknownImpl;
  const PatternTypeUnknown._() : super._();

  @override
  String get data;

  /// Create a copy of PatternType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PatternTypeUnknownImplCopyWith<_$PatternTypeUnknownImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
