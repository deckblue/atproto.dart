// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'scheduled_action_view_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ScheduledActionViewStatus {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownScheduledActionViewStatus data) knownValue,
    required TResult Function(String data) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownScheduledActionViewStatus data)? knownValue,
    TResult? Function(String data)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownScheduledActionViewStatus data)? knownValue,
    TResult Function(String data)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ScheduledActionViewStatusKnownValue value)
        knownValue,
    required TResult Function(ScheduledActionViewStatusUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ScheduledActionViewStatusKnownValue value)? knownValue,
    TResult? Function(ScheduledActionViewStatusUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ScheduledActionViewStatusKnownValue value)? knownValue,
    TResult Function(ScheduledActionViewStatusUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScheduledActionViewStatusCopyWith<$Res> {
  factory $ScheduledActionViewStatusCopyWith(ScheduledActionViewStatus value,
          $Res Function(ScheduledActionViewStatus) then) =
      _$ScheduledActionViewStatusCopyWithImpl<$Res, ScheduledActionViewStatus>;
}

/// @nodoc
class _$ScheduledActionViewStatusCopyWithImpl<$Res,
        $Val extends ScheduledActionViewStatus>
    implements $ScheduledActionViewStatusCopyWith<$Res> {
  _$ScheduledActionViewStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ScheduledActionViewStatus
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$ScheduledActionViewStatusKnownValueImplCopyWith<$Res> {
  factory _$$ScheduledActionViewStatusKnownValueImplCopyWith(
          _$ScheduledActionViewStatusKnownValueImpl value,
          $Res Function(_$ScheduledActionViewStatusKnownValueImpl) then) =
      __$$ScheduledActionViewStatusKnownValueImplCopyWithImpl<$Res>;
  @useResult
  $Res call({KnownScheduledActionViewStatus data});
}

/// @nodoc
class __$$ScheduledActionViewStatusKnownValueImplCopyWithImpl<$Res>
    extends _$ScheduledActionViewStatusCopyWithImpl<$Res,
        _$ScheduledActionViewStatusKnownValueImpl>
    implements _$$ScheduledActionViewStatusKnownValueImplCopyWith<$Res> {
  __$$ScheduledActionViewStatusKnownValueImplCopyWithImpl(
      _$ScheduledActionViewStatusKnownValueImpl _value,
      $Res Function(_$ScheduledActionViewStatusKnownValueImpl) _then)
      : super(_value, _then);

  /// Create a copy of ScheduledActionViewStatus
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ScheduledActionViewStatusKnownValueImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as KnownScheduledActionViewStatus,
    ));
  }
}

/// @nodoc

class _$ScheduledActionViewStatusKnownValueImpl
    extends ScheduledActionViewStatusKnownValue {
  const _$ScheduledActionViewStatusKnownValueImpl({required this.data})
      : super._();

  @override
  final KnownScheduledActionViewStatus data;

  @override
  String toString() {
    return 'ScheduledActionViewStatus.knownValue(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScheduledActionViewStatusKnownValueImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of ScheduledActionViewStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ScheduledActionViewStatusKnownValueImplCopyWith<
          _$ScheduledActionViewStatusKnownValueImpl>
      get copyWith => __$$ScheduledActionViewStatusKnownValueImplCopyWithImpl<
          _$ScheduledActionViewStatusKnownValueImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownScheduledActionViewStatus data) knownValue,
    required TResult Function(String data) unknown,
  }) {
    return knownValue(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownScheduledActionViewStatus data)? knownValue,
    TResult? Function(String data)? unknown,
  }) {
    return knownValue?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownScheduledActionViewStatus data)? knownValue,
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
    required TResult Function(ScheduledActionViewStatusKnownValue value)
        knownValue,
    required TResult Function(ScheduledActionViewStatusUnknown value) unknown,
  }) {
    return knownValue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ScheduledActionViewStatusKnownValue value)? knownValue,
    TResult? Function(ScheduledActionViewStatusUnknown value)? unknown,
  }) {
    return knownValue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ScheduledActionViewStatusKnownValue value)? knownValue,
    TResult Function(ScheduledActionViewStatusUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (knownValue != null) {
      return knownValue(this);
    }
    return orElse();
  }
}

abstract class ScheduledActionViewStatusKnownValue
    extends ScheduledActionViewStatus {
  const factory ScheduledActionViewStatusKnownValue(
          {required final KnownScheduledActionViewStatus data}) =
      _$ScheduledActionViewStatusKnownValueImpl;
  const ScheduledActionViewStatusKnownValue._() : super._();

  @override
  KnownScheduledActionViewStatus get data;

  /// Create a copy of ScheduledActionViewStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ScheduledActionViewStatusKnownValueImplCopyWith<
          _$ScheduledActionViewStatusKnownValueImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ScheduledActionViewStatusUnknownImplCopyWith<$Res> {
  factory _$$ScheduledActionViewStatusUnknownImplCopyWith(
          _$ScheduledActionViewStatusUnknownImpl value,
          $Res Function(_$ScheduledActionViewStatusUnknownImpl) then) =
      __$$ScheduledActionViewStatusUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String data});
}

/// @nodoc
class __$$ScheduledActionViewStatusUnknownImplCopyWithImpl<$Res>
    extends _$ScheduledActionViewStatusCopyWithImpl<$Res,
        _$ScheduledActionViewStatusUnknownImpl>
    implements _$$ScheduledActionViewStatusUnknownImplCopyWith<$Res> {
  __$$ScheduledActionViewStatusUnknownImplCopyWithImpl(
      _$ScheduledActionViewStatusUnknownImpl _value,
      $Res Function(_$ScheduledActionViewStatusUnknownImpl) _then)
      : super(_value, _then);

  /// Create a copy of ScheduledActionViewStatus
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ScheduledActionViewStatusUnknownImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ScheduledActionViewStatusUnknownImpl
    extends ScheduledActionViewStatusUnknown {
  const _$ScheduledActionViewStatusUnknownImpl({required this.data})
      : super._();

  @override
  final String data;

  @override
  String toString() {
    return 'ScheduledActionViewStatus.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScheduledActionViewStatusUnknownImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of ScheduledActionViewStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ScheduledActionViewStatusUnknownImplCopyWith<
          _$ScheduledActionViewStatusUnknownImpl>
      get copyWith => __$$ScheduledActionViewStatusUnknownImplCopyWithImpl<
          _$ScheduledActionViewStatusUnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownScheduledActionViewStatus data) knownValue,
    required TResult Function(String data) unknown,
  }) {
    return unknown(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownScheduledActionViewStatus data)? knownValue,
    TResult? Function(String data)? unknown,
  }) {
    return unknown?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownScheduledActionViewStatus data)? knownValue,
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
    required TResult Function(ScheduledActionViewStatusKnownValue value)
        knownValue,
    required TResult Function(ScheduledActionViewStatusUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ScheduledActionViewStatusKnownValue value)? knownValue,
    TResult? Function(ScheduledActionViewStatusUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ScheduledActionViewStatusKnownValue value)? knownValue,
    TResult Function(ScheduledActionViewStatusUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class ScheduledActionViewStatusUnknown
    extends ScheduledActionViewStatus {
  const factory ScheduledActionViewStatusUnknown({required final String data}) =
      _$ScheduledActionViewStatusUnknownImpl;
  const ScheduledActionViewStatusUnknown._() : super._();

  @override
  String get data;

  /// Create a copy of ScheduledActionViewStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ScheduledActionViewStatusUnknownImplCopyWith<
          _$ScheduledActionViewStatusUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}
