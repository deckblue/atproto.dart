// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'scheduled_action_view_action.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ScheduledActionViewAction {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownScheduledActionViewAction data) knownValue,
    required TResult Function(String data) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownScheduledActionViewAction data)? knownValue,
    TResult? Function(String data)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownScheduledActionViewAction data)? knownValue,
    TResult Function(String data)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ScheduledActionViewActionKnownValue value)
        knownValue,
    required TResult Function(ScheduledActionViewActionUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ScheduledActionViewActionKnownValue value)? knownValue,
    TResult? Function(ScheduledActionViewActionUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ScheduledActionViewActionKnownValue value)? knownValue,
    TResult Function(ScheduledActionViewActionUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScheduledActionViewActionCopyWith<$Res> {
  factory $ScheduledActionViewActionCopyWith(ScheduledActionViewAction value,
          $Res Function(ScheduledActionViewAction) then) =
      _$ScheduledActionViewActionCopyWithImpl<$Res, ScheduledActionViewAction>;
}

/// @nodoc
class _$ScheduledActionViewActionCopyWithImpl<$Res,
        $Val extends ScheduledActionViewAction>
    implements $ScheduledActionViewActionCopyWith<$Res> {
  _$ScheduledActionViewActionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ScheduledActionViewAction
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$ScheduledActionViewActionKnownValueImplCopyWith<$Res> {
  factory _$$ScheduledActionViewActionKnownValueImplCopyWith(
          _$ScheduledActionViewActionKnownValueImpl value,
          $Res Function(_$ScheduledActionViewActionKnownValueImpl) then) =
      __$$ScheduledActionViewActionKnownValueImplCopyWithImpl<$Res>;
  @useResult
  $Res call({KnownScheduledActionViewAction data});
}

/// @nodoc
class __$$ScheduledActionViewActionKnownValueImplCopyWithImpl<$Res>
    extends _$ScheduledActionViewActionCopyWithImpl<$Res,
        _$ScheduledActionViewActionKnownValueImpl>
    implements _$$ScheduledActionViewActionKnownValueImplCopyWith<$Res> {
  __$$ScheduledActionViewActionKnownValueImplCopyWithImpl(
      _$ScheduledActionViewActionKnownValueImpl _value,
      $Res Function(_$ScheduledActionViewActionKnownValueImpl) _then)
      : super(_value, _then);

  /// Create a copy of ScheduledActionViewAction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ScheduledActionViewActionKnownValueImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as KnownScheduledActionViewAction,
    ));
  }
}

/// @nodoc

class _$ScheduledActionViewActionKnownValueImpl
    extends ScheduledActionViewActionKnownValue {
  const _$ScheduledActionViewActionKnownValueImpl({required this.data})
      : super._();

  @override
  final KnownScheduledActionViewAction data;

  @override
  String toString() {
    return 'ScheduledActionViewAction.knownValue(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScheduledActionViewActionKnownValueImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of ScheduledActionViewAction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ScheduledActionViewActionKnownValueImplCopyWith<
          _$ScheduledActionViewActionKnownValueImpl>
      get copyWith => __$$ScheduledActionViewActionKnownValueImplCopyWithImpl<
          _$ScheduledActionViewActionKnownValueImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownScheduledActionViewAction data) knownValue,
    required TResult Function(String data) unknown,
  }) {
    return knownValue(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownScheduledActionViewAction data)? knownValue,
    TResult? Function(String data)? unknown,
  }) {
    return knownValue?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownScheduledActionViewAction data)? knownValue,
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
    required TResult Function(ScheduledActionViewActionKnownValue value)
        knownValue,
    required TResult Function(ScheduledActionViewActionUnknown value) unknown,
  }) {
    return knownValue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ScheduledActionViewActionKnownValue value)? knownValue,
    TResult? Function(ScheduledActionViewActionUnknown value)? unknown,
  }) {
    return knownValue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ScheduledActionViewActionKnownValue value)? knownValue,
    TResult Function(ScheduledActionViewActionUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (knownValue != null) {
      return knownValue(this);
    }
    return orElse();
  }
}

abstract class ScheduledActionViewActionKnownValue
    extends ScheduledActionViewAction {
  const factory ScheduledActionViewActionKnownValue(
          {required final KnownScheduledActionViewAction data}) =
      _$ScheduledActionViewActionKnownValueImpl;
  const ScheduledActionViewActionKnownValue._() : super._();

  @override
  KnownScheduledActionViewAction get data;

  /// Create a copy of ScheduledActionViewAction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ScheduledActionViewActionKnownValueImplCopyWith<
          _$ScheduledActionViewActionKnownValueImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ScheduledActionViewActionUnknownImplCopyWith<$Res> {
  factory _$$ScheduledActionViewActionUnknownImplCopyWith(
          _$ScheduledActionViewActionUnknownImpl value,
          $Res Function(_$ScheduledActionViewActionUnknownImpl) then) =
      __$$ScheduledActionViewActionUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String data});
}

/// @nodoc
class __$$ScheduledActionViewActionUnknownImplCopyWithImpl<$Res>
    extends _$ScheduledActionViewActionCopyWithImpl<$Res,
        _$ScheduledActionViewActionUnknownImpl>
    implements _$$ScheduledActionViewActionUnknownImplCopyWith<$Res> {
  __$$ScheduledActionViewActionUnknownImplCopyWithImpl(
      _$ScheduledActionViewActionUnknownImpl _value,
      $Res Function(_$ScheduledActionViewActionUnknownImpl) _then)
      : super(_value, _then);

  /// Create a copy of ScheduledActionViewAction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ScheduledActionViewActionUnknownImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ScheduledActionViewActionUnknownImpl
    extends ScheduledActionViewActionUnknown {
  const _$ScheduledActionViewActionUnknownImpl({required this.data})
      : super._();

  @override
  final String data;

  @override
  String toString() {
    return 'ScheduledActionViewAction.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScheduledActionViewActionUnknownImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of ScheduledActionViewAction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ScheduledActionViewActionUnknownImplCopyWith<
          _$ScheduledActionViewActionUnknownImpl>
      get copyWith => __$$ScheduledActionViewActionUnknownImplCopyWithImpl<
          _$ScheduledActionViewActionUnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownScheduledActionViewAction data) knownValue,
    required TResult Function(String data) unknown,
  }) {
    return unknown(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownScheduledActionViewAction data)? knownValue,
    TResult? Function(String data)? unknown,
  }) {
    return unknown?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownScheduledActionViewAction data)? knownValue,
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
    required TResult Function(ScheduledActionViewActionKnownValue value)
        knownValue,
    required TResult Function(ScheduledActionViewActionUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ScheduledActionViewActionKnownValue value)? knownValue,
    TResult? Function(ScheduledActionViewActionUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ScheduledActionViewActionKnownValue value)? knownValue,
    TResult Function(ScheduledActionViewActionUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class ScheduledActionViewActionUnknown
    extends ScheduledActionViewAction {
  const factory ScheduledActionViewActionUnknown({required final String data}) =
      _$ScheduledActionViewActionUnknownImpl;
  const ScheduledActionViewActionUnknown._() : super._();

  @override
  String get data;

  /// Create a copy of ScheduledActionViewAction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ScheduledActionViewActionUnknownImplCopyWith<
          _$ScheduledActionViewActionUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}
