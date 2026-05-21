// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'join_rule.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$JoinRule {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownJoinRule data) knownValue,
    required TResult Function(String data) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownJoinRule data)? knownValue,
    TResult? Function(String data)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownJoinRule data)? knownValue,
    TResult Function(String data)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(JoinRuleKnownValue value) knownValue,
    required TResult Function(JoinRuleUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(JoinRuleKnownValue value)? knownValue,
    TResult? Function(JoinRuleUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(JoinRuleKnownValue value)? knownValue,
    TResult Function(JoinRuleUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JoinRuleCopyWith<$Res> {
  factory $JoinRuleCopyWith(JoinRule value, $Res Function(JoinRule) then) =
      _$JoinRuleCopyWithImpl<$Res, JoinRule>;
}

/// @nodoc
class _$JoinRuleCopyWithImpl<$Res, $Val extends JoinRule>
    implements $JoinRuleCopyWith<$Res> {
  _$JoinRuleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of JoinRule
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$JoinRuleKnownValueImplCopyWith<$Res> {
  factory _$$JoinRuleKnownValueImplCopyWith(_$JoinRuleKnownValueImpl value,
          $Res Function(_$JoinRuleKnownValueImpl) then) =
      __$$JoinRuleKnownValueImplCopyWithImpl<$Res>;
  @useResult
  $Res call({KnownJoinRule data});
}

/// @nodoc
class __$$JoinRuleKnownValueImplCopyWithImpl<$Res>
    extends _$JoinRuleCopyWithImpl<$Res, _$JoinRuleKnownValueImpl>
    implements _$$JoinRuleKnownValueImplCopyWith<$Res> {
  __$$JoinRuleKnownValueImplCopyWithImpl(_$JoinRuleKnownValueImpl _value,
      $Res Function(_$JoinRuleKnownValueImpl) _then)
      : super(_value, _then);

  /// Create a copy of JoinRule
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$JoinRuleKnownValueImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as KnownJoinRule,
    ));
  }
}

/// @nodoc

class _$JoinRuleKnownValueImpl extends JoinRuleKnownValue {
  const _$JoinRuleKnownValueImpl({required this.data}) : super._();

  @override
  final KnownJoinRule data;

  @override
  String toString() {
    return 'JoinRule.knownValue(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JoinRuleKnownValueImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of JoinRule
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$JoinRuleKnownValueImplCopyWith<_$JoinRuleKnownValueImpl> get copyWith =>
      __$$JoinRuleKnownValueImplCopyWithImpl<_$JoinRuleKnownValueImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownJoinRule data) knownValue,
    required TResult Function(String data) unknown,
  }) {
    return knownValue(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownJoinRule data)? knownValue,
    TResult? Function(String data)? unknown,
  }) {
    return knownValue?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownJoinRule data)? knownValue,
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
    required TResult Function(JoinRuleKnownValue value) knownValue,
    required TResult Function(JoinRuleUnknown value) unknown,
  }) {
    return knownValue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(JoinRuleKnownValue value)? knownValue,
    TResult? Function(JoinRuleUnknown value)? unknown,
  }) {
    return knownValue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(JoinRuleKnownValue value)? knownValue,
    TResult Function(JoinRuleUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (knownValue != null) {
      return knownValue(this);
    }
    return orElse();
  }
}

abstract class JoinRuleKnownValue extends JoinRule {
  const factory JoinRuleKnownValue({required final KnownJoinRule data}) =
      _$JoinRuleKnownValueImpl;
  const JoinRuleKnownValue._() : super._();

  @override
  KnownJoinRule get data;

  /// Create a copy of JoinRule
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$JoinRuleKnownValueImplCopyWith<_$JoinRuleKnownValueImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$JoinRuleUnknownImplCopyWith<$Res> {
  factory _$$JoinRuleUnknownImplCopyWith(_$JoinRuleUnknownImpl value,
          $Res Function(_$JoinRuleUnknownImpl) then) =
      __$$JoinRuleUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String data});
}

/// @nodoc
class __$$JoinRuleUnknownImplCopyWithImpl<$Res>
    extends _$JoinRuleCopyWithImpl<$Res, _$JoinRuleUnknownImpl>
    implements _$$JoinRuleUnknownImplCopyWith<$Res> {
  __$$JoinRuleUnknownImplCopyWithImpl(
      _$JoinRuleUnknownImpl _value, $Res Function(_$JoinRuleUnknownImpl) _then)
      : super(_value, _then);

  /// Create a copy of JoinRule
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$JoinRuleUnknownImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$JoinRuleUnknownImpl extends JoinRuleUnknown {
  const _$JoinRuleUnknownImpl({required this.data}) : super._();

  @override
  final String data;

  @override
  String toString() {
    return 'JoinRule.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JoinRuleUnknownImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of JoinRule
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$JoinRuleUnknownImplCopyWith<_$JoinRuleUnknownImpl> get copyWith =>
      __$$JoinRuleUnknownImplCopyWithImpl<_$JoinRuleUnknownImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownJoinRule data) knownValue,
    required TResult Function(String data) unknown,
  }) {
    return unknown(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownJoinRule data)? knownValue,
    TResult? Function(String data)? unknown,
  }) {
    return unknown?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownJoinRule data)? knownValue,
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
    required TResult Function(JoinRuleKnownValue value) knownValue,
    required TResult Function(JoinRuleUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(JoinRuleKnownValue value)? knownValue,
    TResult? Function(JoinRuleUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(JoinRuleKnownValue value)? knownValue,
    TResult Function(JoinRuleUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class JoinRuleUnknown extends JoinRule {
  const factory JoinRuleUnknown({required final String data}) =
      _$JoinRuleUnknownImpl;
  const JoinRuleUnknown._() : super._();

  @override
  String get data;

  /// Create a copy of JoinRule
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$JoinRuleUnknownImplCopyWith<_$JoinRuleUnknownImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
