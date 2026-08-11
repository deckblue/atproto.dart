// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subject_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SubjectType {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownSubjectType data) knownValue,
    required TResult Function(String data) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownSubjectType data)? knownValue,
    TResult? Function(String data)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownSubjectType data)? knownValue,
    TResult Function(String data)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SubjectTypeKnownValue value) knownValue,
    required TResult Function(SubjectTypeUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SubjectTypeKnownValue value)? knownValue,
    TResult? Function(SubjectTypeUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SubjectTypeKnownValue value)? knownValue,
    TResult Function(SubjectTypeUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubjectTypeCopyWith<$Res> {
  factory $SubjectTypeCopyWith(
          SubjectType value, $Res Function(SubjectType) then) =
      _$SubjectTypeCopyWithImpl<$Res, SubjectType>;
}

/// @nodoc
class _$SubjectTypeCopyWithImpl<$Res, $Val extends SubjectType>
    implements $SubjectTypeCopyWith<$Res> {
  _$SubjectTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SubjectType
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$SubjectTypeKnownValueImplCopyWith<$Res> {
  factory _$$SubjectTypeKnownValueImplCopyWith(
          _$SubjectTypeKnownValueImpl value,
          $Res Function(_$SubjectTypeKnownValueImpl) then) =
      __$$SubjectTypeKnownValueImplCopyWithImpl<$Res>;
  @useResult
  $Res call({KnownSubjectType data});
}

/// @nodoc
class __$$SubjectTypeKnownValueImplCopyWithImpl<$Res>
    extends _$SubjectTypeCopyWithImpl<$Res, _$SubjectTypeKnownValueImpl>
    implements _$$SubjectTypeKnownValueImplCopyWith<$Res> {
  __$$SubjectTypeKnownValueImplCopyWithImpl(_$SubjectTypeKnownValueImpl _value,
      $Res Function(_$SubjectTypeKnownValueImpl) _then)
      : super(_value, _then);

  /// Create a copy of SubjectType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$SubjectTypeKnownValueImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as KnownSubjectType,
    ));
  }
}

/// @nodoc

class _$SubjectTypeKnownValueImpl extends SubjectTypeKnownValue {
  const _$SubjectTypeKnownValueImpl({required this.data}) : super._();

  @override
  final KnownSubjectType data;

  @override
  String toString() {
    return 'SubjectType.knownValue(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubjectTypeKnownValueImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of SubjectType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SubjectTypeKnownValueImplCopyWith<_$SubjectTypeKnownValueImpl>
      get copyWith => __$$SubjectTypeKnownValueImplCopyWithImpl<
          _$SubjectTypeKnownValueImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownSubjectType data) knownValue,
    required TResult Function(String data) unknown,
  }) {
    return knownValue(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownSubjectType data)? knownValue,
    TResult? Function(String data)? unknown,
  }) {
    return knownValue?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownSubjectType data)? knownValue,
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
    required TResult Function(SubjectTypeKnownValue value) knownValue,
    required TResult Function(SubjectTypeUnknown value) unknown,
  }) {
    return knownValue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SubjectTypeKnownValue value)? knownValue,
    TResult? Function(SubjectTypeUnknown value)? unknown,
  }) {
    return knownValue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SubjectTypeKnownValue value)? knownValue,
    TResult Function(SubjectTypeUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (knownValue != null) {
      return knownValue(this);
    }
    return orElse();
  }
}

abstract class SubjectTypeKnownValue extends SubjectType {
  const factory SubjectTypeKnownValue({required final KnownSubjectType data}) =
      _$SubjectTypeKnownValueImpl;
  const SubjectTypeKnownValue._() : super._();

  @override
  KnownSubjectType get data;

  /// Create a copy of SubjectType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SubjectTypeKnownValueImplCopyWith<_$SubjectTypeKnownValueImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SubjectTypeUnknownImplCopyWith<$Res> {
  factory _$$SubjectTypeUnknownImplCopyWith(_$SubjectTypeUnknownImpl value,
          $Res Function(_$SubjectTypeUnknownImpl) then) =
      __$$SubjectTypeUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String data});
}

/// @nodoc
class __$$SubjectTypeUnknownImplCopyWithImpl<$Res>
    extends _$SubjectTypeCopyWithImpl<$Res, _$SubjectTypeUnknownImpl>
    implements _$$SubjectTypeUnknownImplCopyWith<$Res> {
  __$$SubjectTypeUnknownImplCopyWithImpl(_$SubjectTypeUnknownImpl _value,
      $Res Function(_$SubjectTypeUnknownImpl) _then)
      : super(_value, _then);

  /// Create a copy of SubjectType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$SubjectTypeUnknownImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SubjectTypeUnknownImpl extends SubjectTypeUnknown {
  const _$SubjectTypeUnknownImpl({required this.data}) : super._();

  @override
  final String data;

  @override
  String toString() {
    return 'SubjectType.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubjectTypeUnknownImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of SubjectType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SubjectTypeUnknownImplCopyWith<_$SubjectTypeUnknownImpl> get copyWith =>
      __$$SubjectTypeUnknownImplCopyWithImpl<_$SubjectTypeUnknownImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownSubjectType data) knownValue,
    required TResult Function(String data) unknown,
  }) {
    return unknown(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownSubjectType data)? knownValue,
    TResult? Function(String data)? unknown,
  }) {
    return unknown?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownSubjectType data)? knownValue,
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
    required TResult Function(SubjectTypeKnownValue value) knownValue,
    required TResult Function(SubjectTypeUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SubjectTypeKnownValue value)? knownValue,
    TResult? Function(SubjectTypeUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SubjectTypeKnownValue value)? knownValue,
    TResult Function(SubjectTypeUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class SubjectTypeUnknown extends SubjectType {
  const factory SubjectTypeUnknown({required final String data}) =
      _$SubjectTypeUnknownImpl;
  const SubjectTypeUnknown._() : super._();

  @override
  String get data;

  /// Create a copy of SubjectType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SubjectTypeUnknownImplCopyWith<_$SubjectTypeUnknownImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
