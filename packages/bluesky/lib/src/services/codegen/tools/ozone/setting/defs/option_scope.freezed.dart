// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'option_scope.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$OptionScope {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownOptionScope data) knownValue,
    required TResult Function(String data) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownOptionScope data)? knownValue,
    TResult? Function(String data)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownOptionScope data)? knownValue,
    TResult Function(String data)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OptionScopeKnownValue value) knownValue,
    required TResult Function(OptionScopeUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OptionScopeKnownValue value)? knownValue,
    TResult? Function(OptionScopeUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OptionScopeKnownValue value)? knownValue,
    TResult Function(OptionScopeUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OptionScopeCopyWith<$Res> {
  factory $OptionScopeCopyWith(
          OptionScope value, $Res Function(OptionScope) then) =
      _$OptionScopeCopyWithImpl<$Res, OptionScope>;
}

/// @nodoc
class _$OptionScopeCopyWithImpl<$Res, $Val extends OptionScope>
    implements $OptionScopeCopyWith<$Res> {
  _$OptionScopeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OptionScope
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$OptionScopeKnownValueImplCopyWith<$Res> {
  factory _$$OptionScopeKnownValueImplCopyWith(
          _$OptionScopeKnownValueImpl value,
          $Res Function(_$OptionScopeKnownValueImpl) then) =
      __$$OptionScopeKnownValueImplCopyWithImpl<$Res>;
  @useResult
  $Res call({KnownOptionScope data});
}

/// @nodoc
class __$$OptionScopeKnownValueImplCopyWithImpl<$Res>
    extends _$OptionScopeCopyWithImpl<$Res, _$OptionScopeKnownValueImpl>
    implements _$$OptionScopeKnownValueImplCopyWith<$Res> {
  __$$OptionScopeKnownValueImplCopyWithImpl(_$OptionScopeKnownValueImpl _value,
      $Res Function(_$OptionScopeKnownValueImpl) _then)
      : super(_value, _then);

  /// Create a copy of OptionScope
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$OptionScopeKnownValueImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as KnownOptionScope,
    ));
  }
}

/// @nodoc

class _$OptionScopeKnownValueImpl extends OptionScopeKnownValue {
  const _$OptionScopeKnownValueImpl({required this.data}) : super._();

  @override
  final KnownOptionScope data;

  @override
  String toString() {
    return 'OptionScope.knownValue(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OptionScopeKnownValueImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of OptionScope
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OptionScopeKnownValueImplCopyWith<_$OptionScopeKnownValueImpl>
      get copyWith => __$$OptionScopeKnownValueImplCopyWithImpl<
          _$OptionScopeKnownValueImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownOptionScope data) knownValue,
    required TResult Function(String data) unknown,
  }) {
    return knownValue(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownOptionScope data)? knownValue,
    TResult? Function(String data)? unknown,
  }) {
    return knownValue?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownOptionScope data)? knownValue,
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
    required TResult Function(OptionScopeKnownValue value) knownValue,
    required TResult Function(OptionScopeUnknown value) unknown,
  }) {
    return knownValue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OptionScopeKnownValue value)? knownValue,
    TResult? Function(OptionScopeUnknown value)? unknown,
  }) {
    return knownValue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OptionScopeKnownValue value)? knownValue,
    TResult Function(OptionScopeUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (knownValue != null) {
      return knownValue(this);
    }
    return orElse();
  }
}

abstract class OptionScopeKnownValue extends OptionScope {
  const factory OptionScopeKnownValue({required final KnownOptionScope data}) =
      _$OptionScopeKnownValueImpl;
  const OptionScopeKnownValue._() : super._();

  @override
  KnownOptionScope get data;

  /// Create a copy of OptionScope
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OptionScopeKnownValueImplCopyWith<_$OptionScopeKnownValueImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OptionScopeUnknownImplCopyWith<$Res> {
  factory _$$OptionScopeUnknownImplCopyWith(_$OptionScopeUnknownImpl value,
          $Res Function(_$OptionScopeUnknownImpl) then) =
      __$$OptionScopeUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String data});
}

/// @nodoc
class __$$OptionScopeUnknownImplCopyWithImpl<$Res>
    extends _$OptionScopeCopyWithImpl<$Res, _$OptionScopeUnknownImpl>
    implements _$$OptionScopeUnknownImplCopyWith<$Res> {
  __$$OptionScopeUnknownImplCopyWithImpl(_$OptionScopeUnknownImpl _value,
      $Res Function(_$OptionScopeUnknownImpl) _then)
      : super(_value, _then);

  /// Create a copy of OptionScope
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$OptionScopeUnknownImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$OptionScopeUnknownImpl extends OptionScopeUnknown {
  const _$OptionScopeUnknownImpl({required this.data}) : super._();

  @override
  final String data;

  @override
  String toString() {
    return 'OptionScope.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OptionScopeUnknownImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of OptionScope
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OptionScopeUnknownImplCopyWith<_$OptionScopeUnknownImpl> get copyWith =>
      __$$OptionScopeUnknownImplCopyWithImpl<_$OptionScopeUnknownImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownOptionScope data) knownValue,
    required TResult Function(String data) unknown,
  }) {
    return unknown(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownOptionScope data)? knownValue,
    TResult? Function(String data)? unknown,
  }) {
    return unknown?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownOptionScope data)? knownValue,
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
    required TResult Function(OptionScopeKnownValue value) knownValue,
    required TResult Function(OptionScopeUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OptionScopeKnownValue value)? knownValue,
    TResult? Function(OptionScopeUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OptionScopeKnownValue value)? knownValue,
    TResult Function(OptionScopeUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class OptionScopeUnknown extends OptionScope {
  const factory OptionScopeUnknown({required final String data}) =
      _$OptionScopeUnknownImpl;
  const OptionScopeUnknown._() : super._();

  @override
  String get data;

  /// Create a copy of OptionScope
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OptionScopeUnknownImplCopyWith<_$OptionScopeUnknownImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
