// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'repo_op_action.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$RepoOpAction {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownRepoOpAction data) knownValue,
    required TResult Function(String data) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownRepoOpAction data)? knownValue,
    TResult? Function(String data)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownRepoOpAction data)? knownValue,
    TResult Function(String data)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RepoOpActionKnownValue value) knownValue,
    required TResult Function(RepoOpActionUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RepoOpActionKnownValue value)? knownValue,
    TResult? Function(RepoOpActionUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RepoOpActionKnownValue value)? knownValue,
    TResult Function(RepoOpActionUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RepoOpActionCopyWith<$Res> {
  factory $RepoOpActionCopyWith(
          RepoOpAction value, $Res Function(RepoOpAction) then) =
      _$RepoOpActionCopyWithImpl<$Res, RepoOpAction>;
}

/// @nodoc
class _$RepoOpActionCopyWithImpl<$Res, $Val extends RepoOpAction>
    implements $RepoOpActionCopyWith<$Res> {
  _$RepoOpActionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RepoOpAction
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$RepoOpActionKnownValueImplCopyWith<$Res> {
  factory _$$RepoOpActionKnownValueImplCopyWith(
          _$RepoOpActionKnownValueImpl value,
          $Res Function(_$RepoOpActionKnownValueImpl) then) =
      __$$RepoOpActionKnownValueImplCopyWithImpl<$Res>;
  @useResult
  $Res call({KnownRepoOpAction data});
}

/// @nodoc
class __$$RepoOpActionKnownValueImplCopyWithImpl<$Res>
    extends _$RepoOpActionCopyWithImpl<$Res, _$RepoOpActionKnownValueImpl>
    implements _$$RepoOpActionKnownValueImplCopyWith<$Res> {
  __$$RepoOpActionKnownValueImplCopyWithImpl(
      _$RepoOpActionKnownValueImpl _value,
      $Res Function(_$RepoOpActionKnownValueImpl) _then)
      : super(_value, _then);

  /// Create a copy of RepoOpAction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$RepoOpActionKnownValueImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as KnownRepoOpAction,
    ));
  }
}

/// @nodoc

class _$RepoOpActionKnownValueImpl extends RepoOpActionKnownValue {
  const _$RepoOpActionKnownValueImpl({required this.data}) : super._();

  @override
  final KnownRepoOpAction data;

  @override
  String toString() {
    return 'RepoOpAction.knownValue(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RepoOpActionKnownValueImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of RepoOpAction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RepoOpActionKnownValueImplCopyWith<_$RepoOpActionKnownValueImpl>
      get copyWith => __$$RepoOpActionKnownValueImplCopyWithImpl<
          _$RepoOpActionKnownValueImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownRepoOpAction data) knownValue,
    required TResult Function(String data) unknown,
  }) {
    return knownValue(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownRepoOpAction data)? knownValue,
    TResult? Function(String data)? unknown,
  }) {
    return knownValue?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownRepoOpAction data)? knownValue,
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
    required TResult Function(RepoOpActionKnownValue value) knownValue,
    required TResult Function(RepoOpActionUnknown value) unknown,
  }) {
    return knownValue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RepoOpActionKnownValue value)? knownValue,
    TResult? Function(RepoOpActionUnknown value)? unknown,
  }) {
    return knownValue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RepoOpActionKnownValue value)? knownValue,
    TResult Function(RepoOpActionUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (knownValue != null) {
      return knownValue(this);
    }
    return orElse();
  }
}

abstract class RepoOpActionKnownValue extends RepoOpAction {
  const factory RepoOpActionKnownValue(
      {required final KnownRepoOpAction data}) = _$RepoOpActionKnownValueImpl;
  const RepoOpActionKnownValue._() : super._();

  @override
  KnownRepoOpAction get data;

  /// Create a copy of RepoOpAction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RepoOpActionKnownValueImplCopyWith<_$RepoOpActionKnownValueImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RepoOpActionUnknownImplCopyWith<$Res> {
  factory _$$RepoOpActionUnknownImplCopyWith(_$RepoOpActionUnknownImpl value,
          $Res Function(_$RepoOpActionUnknownImpl) then) =
      __$$RepoOpActionUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String data});
}

/// @nodoc
class __$$RepoOpActionUnknownImplCopyWithImpl<$Res>
    extends _$RepoOpActionCopyWithImpl<$Res, _$RepoOpActionUnknownImpl>
    implements _$$RepoOpActionUnknownImplCopyWith<$Res> {
  __$$RepoOpActionUnknownImplCopyWithImpl(_$RepoOpActionUnknownImpl _value,
      $Res Function(_$RepoOpActionUnknownImpl) _then)
      : super(_value, _then);

  /// Create a copy of RepoOpAction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$RepoOpActionUnknownImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RepoOpActionUnknownImpl extends RepoOpActionUnknown {
  const _$RepoOpActionUnknownImpl({required this.data}) : super._();

  @override
  final String data;

  @override
  String toString() {
    return 'RepoOpAction.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RepoOpActionUnknownImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of RepoOpAction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RepoOpActionUnknownImplCopyWith<_$RepoOpActionUnknownImpl> get copyWith =>
      __$$RepoOpActionUnknownImplCopyWithImpl<_$RepoOpActionUnknownImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownRepoOpAction data) knownValue,
    required TResult Function(String data) unknown,
  }) {
    return unknown(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownRepoOpAction data)? knownValue,
    TResult? Function(String data)? unknown,
  }) {
    return unknown?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownRepoOpAction data)? knownValue,
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
    required TResult Function(RepoOpActionKnownValue value) knownValue,
    required TResult Function(RepoOpActionUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RepoOpActionKnownValue value)? knownValue,
    TResult? Function(RepoOpActionUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RepoOpActionKnownValue value)? knownValue,
    TResult Function(RepoOpActionUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class RepoOpActionUnknown extends RepoOpAction {
  const factory RepoOpActionUnknown({required final String data}) =
      _$RepoOpActionUnknownImpl;
  const RepoOpActionUnknown._() : super._();

  @override
  String get data;

  /// Create a copy of RepoOpAction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RepoOpActionUnknownImplCopyWith<_$RepoOpActionUnknownImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
