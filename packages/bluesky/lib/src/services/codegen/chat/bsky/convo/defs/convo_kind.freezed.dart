// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'convo_kind.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ConvoKind {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownConvoKind data) knownValue,
    required TResult Function(String data) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownConvoKind data)? knownValue,
    TResult? Function(String data)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownConvoKind data)? knownValue,
    TResult Function(String data)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ConvoKindKnownValue value) knownValue,
    required TResult Function(ConvoKindUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ConvoKindKnownValue value)? knownValue,
    TResult? Function(ConvoKindUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ConvoKindKnownValue value)? knownValue,
    TResult Function(ConvoKindUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConvoKindCopyWith<$Res> {
  factory $ConvoKindCopyWith(ConvoKind value, $Res Function(ConvoKind) then) =
      _$ConvoKindCopyWithImpl<$Res, ConvoKind>;
}

/// @nodoc
class _$ConvoKindCopyWithImpl<$Res, $Val extends ConvoKind>
    implements $ConvoKindCopyWith<$Res> {
  _$ConvoKindCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ConvoKind
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$ConvoKindKnownValueImplCopyWith<$Res> {
  factory _$$ConvoKindKnownValueImplCopyWith(_$ConvoKindKnownValueImpl value,
          $Res Function(_$ConvoKindKnownValueImpl) then) =
      __$$ConvoKindKnownValueImplCopyWithImpl<$Res>;
  @useResult
  $Res call({KnownConvoKind data});
}

/// @nodoc
class __$$ConvoKindKnownValueImplCopyWithImpl<$Res>
    extends _$ConvoKindCopyWithImpl<$Res, _$ConvoKindKnownValueImpl>
    implements _$$ConvoKindKnownValueImplCopyWith<$Res> {
  __$$ConvoKindKnownValueImplCopyWithImpl(_$ConvoKindKnownValueImpl _value,
      $Res Function(_$ConvoKindKnownValueImpl) _then)
      : super(_value, _then);

  /// Create a copy of ConvoKind
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ConvoKindKnownValueImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as KnownConvoKind,
    ));
  }
}

/// @nodoc

class _$ConvoKindKnownValueImpl extends ConvoKindKnownValue {
  const _$ConvoKindKnownValueImpl({required this.data}) : super._();

  @override
  final KnownConvoKind data;

  @override
  String toString() {
    return 'ConvoKind.knownValue(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConvoKindKnownValueImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of ConvoKind
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ConvoKindKnownValueImplCopyWith<_$ConvoKindKnownValueImpl> get copyWith =>
      __$$ConvoKindKnownValueImplCopyWithImpl<_$ConvoKindKnownValueImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownConvoKind data) knownValue,
    required TResult Function(String data) unknown,
  }) {
    return knownValue(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownConvoKind data)? knownValue,
    TResult? Function(String data)? unknown,
  }) {
    return knownValue?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownConvoKind data)? knownValue,
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
    required TResult Function(ConvoKindKnownValue value) knownValue,
    required TResult Function(ConvoKindUnknown value) unknown,
  }) {
    return knownValue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ConvoKindKnownValue value)? knownValue,
    TResult? Function(ConvoKindUnknown value)? unknown,
  }) {
    return knownValue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ConvoKindKnownValue value)? knownValue,
    TResult Function(ConvoKindUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (knownValue != null) {
      return knownValue(this);
    }
    return orElse();
  }
}

abstract class ConvoKindKnownValue extends ConvoKind {
  const factory ConvoKindKnownValue({required final KnownConvoKind data}) =
      _$ConvoKindKnownValueImpl;
  const ConvoKindKnownValue._() : super._();

  @override
  KnownConvoKind get data;

  /// Create a copy of ConvoKind
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ConvoKindKnownValueImplCopyWith<_$ConvoKindKnownValueImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ConvoKindUnknownImplCopyWith<$Res> {
  factory _$$ConvoKindUnknownImplCopyWith(_$ConvoKindUnknownImpl value,
          $Res Function(_$ConvoKindUnknownImpl) then) =
      __$$ConvoKindUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String data});
}

/// @nodoc
class __$$ConvoKindUnknownImplCopyWithImpl<$Res>
    extends _$ConvoKindCopyWithImpl<$Res, _$ConvoKindUnknownImpl>
    implements _$$ConvoKindUnknownImplCopyWith<$Res> {
  __$$ConvoKindUnknownImplCopyWithImpl(_$ConvoKindUnknownImpl _value,
      $Res Function(_$ConvoKindUnknownImpl) _then)
      : super(_value, _then);

  /// Create a copy of ConvoKind
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ConvoKindUnknownImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ConvoKindUnknownImpl extends ConvoKindUnknown {
  const _$ConvoKindUnknownImpl({required this.data}) : super._();

  @override
  final String data;

  @override
  String toString() {
    return 'ConvoKind.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConvoKindUnknownImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of ConvoKind
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ConvoKindUnknownImplCopyWith<_$ConvoKindUnknownImpl> get copyWith =>
      __$$ConvoKindUnknownImplCopyWithImpl<_$ConvoKindUnknownImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownConvoKind data) knownValue,
    required TResult Function(String data) unknown,
  }) {
    return unknown(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownConvoKind data)? knownValue,
    TResult? Function(String data)? unknown,
  }) {
    return unknown?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownConvoKind data)? knownValue,
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
    required TResult Function(ConvoKindKnownValue value) knownValue,
    required TResult Function(ConvoKindUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ConvoKindKnownValue value)? knownValue,
    TResult? Function(ConvoKindUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ConvoKindKnownValue value)? knownValue,
    TResult Function(ConvoKindUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class ConvoKindUnknown extends ConvoKind {
  const factory ConvoKindUnknown({required final String data}) =
      _$ConvoKindUnknownImpl;
  const ConvoKindUnknown._() : super._();

  @override
  String get data;

  /// Create a copy of ConvoKind
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ConvoKindUnknownImplCopyWith<_$ConvoKindUnknownImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
