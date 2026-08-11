// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'saved_feed_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SavedFeedType {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownSavedFeedType data) knownValue,
    required TResult Function(String data) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownSavedFeedType data)? knownValue,
    TResult? Function(String data)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownSavedFeedType data)? knownValue,
    TResult Function(String data)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SavedFeedTypeKnownValue value) knownValue,
    required TResult Function(SavedFeedTypeUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SavedFeedTypeKnownValue value)? knownValue,
    TResult? Function(SavedFeedTypeUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SavedFeedTypeKnownValue value)? knownValue,
    TResult Function(SavedFeedTypeUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SavedFeedTypeCopyWith<$Res> {
  factory $SavedFeedTypeCopyWith(
          SavedFeedType value, $Res Function(SavedFeedType) then) =
      _$SavedFeedTypeCopyWithImpl<$Res, SavedFeedType>;
}

/// @nodoc
class _$SavedFeedTypeCopyWithImpl<$Res, $Val extends SavedFeedType>
    implements $SavedFeedTypeCopyWith<$Res> {
  _$SavedFeedTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SavedFeedType
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$SavedFeedTypeKnownValueImplCopyWith<$Res> {
  factory _$$SavedFeedTypeKnownValueImplCopyWith(
          _$SavedFeedTypeKnownValueImpl value,
          $Res Function(_$SavedFeedTypeKnownValueImpl) then) =
      __$$SavedFeedTypeKnownValueImplCopyWithImpl<$Res>;
  @useResult
  $Res call({KnownSavedFeedType data});
}

/// @nodoc
class __$$SavedFeedTypeKnownValueImplCopyWithImpl<$Res>
    extends _$SavedFeedTypeCopyWithImpl<$Res, _$SavedFeedTypeKnownValueImpl>
    implements _$$SavedFeedTypeKnownValueImplCopyWith<$Res> {
  __$$SavedFeedTypeKnownValueImplCopyWithImpl(
      _$SavedFeedTypeKnownValueImpl _value,
      $Res Function(_$SavedFeedTypeKnownValueImpl) _then)
      : super(_value, _then);

  /// Create a copy of SavedFeedType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$SavedFeedTypeKnownValueImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as KnownSavedFeedType,
    ));
  }
}

/// @nodoc

class _$SavedFeedTypeKnownValueImpl extends SavedFeedTypeKnownValue {
  const _$SavedFeedTypeKnownValueImpl({required this.data}) : super._();

  @override
  final KnownSavedFeedType data;

  @override
  String toString() {
    return 'SavedFeedType.knownValue(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SavedFeedTypeKnownValueImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of SavedFeedType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SavedFeedTypeKnownValueImplCopyWith<_$SavedFeedTypeKnownValueImpl>
      get copyWith => __$$SavedFeedTypeKnownValueImplCopyWithImpl<
          _$SavedFeedTypeKnownValueImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownSavedFeedType data) knownValue,
    required TResult Function(String data) unknown,
  }) {
    return knownValue(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownSavedFeedType data)? knownValue,
    TResult? Function(String data)? unknown,
  }) {
    return knownValue?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownSavedFeedType data)? knownValue,
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
    required TResult Function(SavedFeedTypeKnownValue value) knownValue,
    required TResult Function(SavedFeedTypeUnknown value) unknown,
  }) {
    return knownValue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SavedFeedTypeKnownValue value)? knownValue,
    TResult? Function(SavedFeedTypeUnknown value)? unknown,
  }) {
    return knownValue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SavedFeedTypeKnownValue value)? knownValue,
    TResult Function(SavedFeedTypeUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (knownValue != null) {
      return knownValue(this);
    }
    return orElse();
  }
}

abstract class SavedFeedTypeKnownValue extends SavedFeedType {
  const factory SavedFeedTypeKnownValue(
      {required final KnownSavedFeedType data}) = _$SavedFeedTypeKnownValueImpl;
  const SavedFeedTypeKnownValue._() : super._();

  @override
  KnownSavedFeedType get data;

  /// Create a copy of SavedFeedType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SavedFeedTypeKnownValueImplCopyWith<_$SavedFeedTypeKnownValueImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SavedFeedTypeUnknownImplCopyWith<$Res> {
  factory _$$SavedFeedTypeUnknownImplCopyWith(_$SavedFeedTypeUnknownImpl value,
          $Res Function(_$SavedFeedTypeUnknownImpl) then) =
      __$$SavedFeedTypeUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String data});
}

/// @nodoc
class __$$SavedFeedTypeUnknownImplCopyWithImpl<$Res>
    extends _$SavedFeedTypeCopyWithImpl<$Res, _$SavedFeedTypeUnknownImpl>
    implements _$$SavedFeedTypeUnknownImplCopyWith<$Res> {
  __$$SavedFeedTypeUnknownImplCopyWithImpl(_$SavedFeedTypeUnknownImpl _value,
      $Res Function(_$SavedFeedTypeUnknownImpl) _then)
      : super(_value, _then);

  /// Create a copy of SavedFeedType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$SavedFeedTypeUnknownImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SavedFeedTypeUnknownImpl extends SavedFeedTypeUnknown {
  const _$SavedFeedTypeUnknownImpl({required this.data}) : super._();

  @override
  final String data;

  @override
  String toString() {
    return 'SavedFeedType.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SavedFeedTypeUnknownImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of SavedFeedType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SavedFeedTypeUnknownImplCopyWith<_$SavedFeedTypeUnknownImpl>
      get copyWith =>
          __$$SavedFeedTypeUnknownImplCopyWithImpl<_$SavedFeedTypeUnknownImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownSavedFeedType data) knownValue,
    required TResult Function(String data) unknown,
  }) {
    return unknown(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownSavedFeedType data)? knownValue,
    TResult? Function(String data)? unknown,
  }) {
    return unknown?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownSavedFeedType data)? knownValue,
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
    required TResult Function(SavedFeedTypeKnownValue value) knownValue,
    required TResult Function(SavedFeedTypeUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SavedFeedTypeKnownValue value)? knownValue,
    TResult? Function(SavedFeedTypeUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SavedFeedTypeKnownValue value)? knownValue,
    TResult Function(SavedFeedTypeUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class SavedFeedTypeUnknown extends SavedFeedType {
  const factory SavedFeedTypeUnknown({required final String data}) =
      _$SavedFeedTypeUnknownImpl;
  const SavedFeedTypeUnknown._() : super._();

  @override
  String get data;

  /// Create a copy of SavedFeedType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SavedFeedTypeUnknownImplCopyWith<_$SavedFeedTypeUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}
