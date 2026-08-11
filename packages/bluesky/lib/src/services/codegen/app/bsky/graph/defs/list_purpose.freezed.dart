// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_purpose.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ListPurpose {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownListPurpose data) knownValue,
    required TResult Function(String data) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownListPurpose data)? knownValue,
    TResult? Function(String data)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownListPurpose data)? knownValue,
    TResult Function(String data)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ListPurposeKnownValue value) knownValue,
    required TResult Function(ListPurposeUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ListPurposeKnownValue value)? knownValue,
    TResult? Function(ListPurposeUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ListPurposeKnownValue value)? knownValue,
    TResult Function(ListPurposeUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListPurposeCopyWith<$Res> {
  factory $ListPurposeCopyWith(
          ListPurpose value, $Res Function(ListPurpose) then) =
      _$ListPurposeCopyWithImpl<$Res, ListPurpose>;
}

/// @nodoc
class _$ListPurposeCopyWithImpl<$Res, $Val extends ListPurpose>
    implements $ListPurposeCopyWith<$Res> {
  _$ListPurposeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListPurpose
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$ListPurposeKnownValueImplCopyWith<$Res> {
  factory _$$ListPurposeKnownValueImplCopyWith(
          _$ListPurposeKnownValueImpl value,
          $Res Function(_$ListPurposeKnownValueImpl) then) =
      __$$ListPurposeKnownValueImplCopyWithImpl<$Res>;
  @useResult
  $Res call({KnownListPurpose data});
}

/// @nodoc
class __$$ListPurposeKnownValueImplCopyWithImpl<$Res>
    extends _$ListPurposeCopyWithImpl<$Res, _$ListPurposeKnownValueImpl>
    implements _$$ListPurposeKnownValueImplCopyWith<$Res> {
  __$$ListPurposeKnownValueImplCopyWithImpl(_$ListPurposeKnownValueImpl _value,
      $Res Function(_$ListPurposeKnownValueImpl) _then)
      : super(_value, _then);

  /// Create a copy of ListPurpose
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ListPurposeKnownValueImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as KnownListPurpose,
    ));
  }
}

/// @nodoc

class _$ListPurposeKnownValueImpl extends ListPurposeKnownValue {
  const _$ListPurposeKnownValueImpl({required this.data}) : super._();

  @override
  final KnownListPurpose data;

  @override
  String toString() {
    return 'ListPurpose.knownValue(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListPurposeKnownValueImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of ListPurpose
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListPurposeKnownValueImplCopyWith<_$ListPurposeKnownValueImpl>
      get copyWith => __$$ListPurposeKnownValueImplCopyWithImpl<
          _$ListPurposeKnownValueImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownListPurpose data) knownValue,
    required TResult Function(String data) unknown,
  }) {
    return knownValue(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownListPurpose data)? knownValue,
    TResult? Function(String data)? unknown,
  }) {
    return knownValue?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownListPurpose data)? knownValue,
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
    required TResult Function(ListPurposeKnownValue value) knownValue,
    required TResult Function(ListPurposeUnknown value) unknown,
  }) {
    return knownValue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ListPurposeKnownValue value)? knownValue,
    TResult? Function(ListPurposeUnknown value)? unknown,
  }) {
    return knownValue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ListPurposeKnownValue value)? knownValue,
    TResult Function(ListPurposeUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (knownValue != null) {
      return knownValue(this);
    }
    return orElse();
  }
}

abstract class ListPurposeKnownValue extends ListPurpose {
  const factory ListPurposeKnownValue({required final KnownListPurpose data}) =
      _$ListPurposeKnownValueImpl;
  const ListPurposeKnownValue._() : super._();

  @override
  KnownListPurpose get data;

  /// Create a copy of ListPurpose
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListPurposeKnownValueImplCopyWith<_$ListPurposeKnownValueImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ListPurposeUnknownImplCopyWith<$Res> {
  factory _$$ListPurposeUnknownImplCopyWith(_$ListPurposeUnknownImpl value,
          $Res Function(_$ListPurposeUnknownImpl) then) =
      __$$ListPurposeUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String data});
}

/// @nodoc
class __$$ListPurposeUnknownImplCopyWithImpl<$Res>
    extends _$ListPurposeCopyWithImpl<$Res, _$ListPurposeUnknownImpl>
    implements _$$ListPurposeUnknownImplCopyWith<$Res> {
  __$$ListPurposeUnknownImplCopyWithImpl(_$ListPurposeUnknownImpl _value,
      $Res Function(_$ListPurposeUnknownImpl) _then)
      : super(_value, _then);

  /// Create a copy of ListPurpose
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ListPurposeUnknownImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ListPurposeUnknownImpl extends ListPurposeUnknown {
  const _$ListPurposeUnknownImpl({required this.data}) : super._();

  @override
  final String data;

  @override
  String toString() {
    return 'ListPurpose.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListPurposeUnknownImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of ListPurpose
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListPurposeUnknownImplCopyWith<_$ListPurposeUnknownImpl> get copyWith =>
      __$$ListPurposeUnknownImplCopyWithImpl<_$ListPurposeUnknownImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownListPurpose data) knownValue,
    required TResult Function(String data) unknown,
  }) {
    return unknown(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownListPurpose data)? knownValue,
    TResult? Function(String data)? unknown,
  }) {
    return unknown?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownListPurpose data)? knownValue,
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
    required TResult Function(ListPurposeKnownValue value) knownValue,
    required TResult Function(ListPurposeUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ListPurposeKnownValue value)? knownValue,
    TResult? Function(ListPurposeUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ListPurposeKnownValue value)? knownValue,
    TResult Function(ListPurposeUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class ListPurposeUnknown extends ListPurpose {
  const factory ListPurposeUnknown({required final String data}) =
      _$ListPurposeUnknownImpl;
  const ListPurposeUnknown._() : super._();

  @override
  String get data;

  /// Create a copy of ListPurpose
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListPurposeUnknownImplCopyWith<_$ListPurposeUnknownImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
