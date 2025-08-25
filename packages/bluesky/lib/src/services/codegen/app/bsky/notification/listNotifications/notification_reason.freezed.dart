// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notification_reason.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$NotificationReason {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownNotificationReason data) knownValue,
    required TResult Function(String data) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownNotificationReason data)? knownValue,
    TResult? Function(String data)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownNotificationReason data)? knownValue,
    TResult Function(String data)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NotificationReasonKnownValue value) knownValue,
    required TResult Function(NotificationReasonUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NotificationReasonKnownValue value)? knownValue,
    TResult? Function(NotificationReasonUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NotificationReasonKnownValue value)? knownValue,
    TResult Function(NotificationReasonUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotificationReasonCopyWith<$Res> {
  factory $NotificationReasonCopyWith(
          NotificationReason value, $Res Function(NotificationReason) then) =
      _$NotificationReasonCopyWithImpl<$Res, NotificationReason>;
}

/// @nodoc
class _$NotificationReasonCopyWithImpl<$Res, $Val extends NotificationReason>
    implements $NotificationReasonCopyWith<$Res> {
  _$NotificationReasonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NotificationReason
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$NotificationReasonKnownValueImplCopyWith<$Res> {
  factory _$$NotificationReasonKnownValueImplCopyWith(
          _$NotificationReasonKnownValueImpl value,
          $Res Function(_$NotificationReasonKnownValueImpl) then) =
      __$$NotificationReasonKnownValueImplCopyWithImpl<$Res>;
  @useResult
  $Res call({KnownNotificationReason data});
}

/// @nodoc
class __$$NotificationReasonKnownValueImplCopyWithImpl<$Res>
    extends _$NotificationReasonCopyWithImpl<$Res,
        _$NotificationReasonKnownValueImpl>
    implements _$$NotificationReasonKnownValueImplCopyWith<$Res> {
  __$$NotificationReasonKnownValueImplCopyWithImpl(
      _$NotificationReasonKnownValueImpl _value,
      $Res Function(_$NotificationReasonKnownValueImpl) _then)
      : super(_value, _then);

  /// Create a copy of NotificationReason
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$NotificationReasonKnownValueImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as KnownNotificationReason,
    ));
  }
}

/// @nodoc

class _$NotificationReasonKnownValueImpl extends NotificationReasonKnownValue {
  const _$NotificationReasonKnownValueImpl({required this.data}) : super._();

  @override
  final KnownNotificationReason data;

  @override
  String toString() {
    return 'NotificationReason.knownValue(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotificationReasonKnownValueImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of NotificationReason
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NotificationReasonKnownValueImplCopyWith<
          _$NotificationReasonKnownValueImpl>
      get copyWith => __$$NotificationReasonKnownValueImplCopyWithImpl<
          _$NotificationReasonKnownValueImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownNotificationReason data) knownValue,
    required TResult Function(String data) unknown,
  }) {
    return knownValue(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownNotificationReason data)? knownValue,
    TResult? Function(String data)? unknown,
  }) {
    return knownValue?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownNotificationReason data)? knownValue,
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
    required TResult Function(NotificationReasonKnownValue value) knownValue,
    required TResult Function(NotificationReasonUnknown value) unknown,
  }) {
    return knownValue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NotificationReasonKnownValue value)? knownValue,
    TResult? Function(NotificationReasonUnknown value)? unknown,
  }) {
    return knownValue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NotificationReasonKnownValue value)? knownValue,
    TResult Function(NotificationReasonUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (knownValue != null) {
      return knownValue(this);
    }
    return orElse();
  }
}

abstract class NotificationReasonKnownValue extends NotificationReason {
  const factory NotificationReasonKnownValue(
          {required final KnownNotificationReason data}) =
      _$NotificationReasonKnownValueImpl;
  const NotificationReasonKnownValue._() : super._();

  @override
  KnownNotificationReason get data;

  /// Create a copy of NotificationReason
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NotificationReasonKnownValueImplCopyWith<
          _$NotificationReasonKnownValueImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NotificationReasonUnknownImplCopyWith<$Res> {
  factory _$$NotificationReasonUnknownImplCopyWith(
          _$NotificationReasonUnknownImpl value,
          $Res Function(_$NotificationReasonUnknownImpl) then) =
      __$$NotificationReasonUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String data});
}

/// @nodoc
class __$$NotificationReasonUnknownImplCopyWithImpl<$Res>
    extends _$NotificationReasonCopyWithImpl<$Res,
        _$NotificationReasonUnknownImpl>
    implements _$$NotificationReasonUnknownImplCopyWith<$Res> {
  __$$NotificationReasonUnknownImplCopyWithImpl(
      _$NotificationReasonUnknownImpl _value,
      $Res Function(_$NotificationReasonUnknownImpl) _then)
      : super(_value, _then);

  /// Create a copy of NotificationReason
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$NotificationReasonUnknownImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$NotificationReasonUnknownImpl extends NotificationReasonUnknown {
  const _$NotificationReasonUnknownImpl({required this.data}) : super._();

  @override
  final String data;

  @override
  String toString() {
    return 'NotificationReason.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotificationReasonUnknownImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of NotificationReason
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NotificationReasonUnknownImplCopyWith<_$NotificationReasonUnknownImpl>
      get copyWith => __$$NotificationReasonUnknownImplCopyWithImpl<
          _$NotificationReasonUnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownNotificationReason data) knownValue,
    required TResult Function(String data) unknown,
  }) {
    return unknown(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownNotificationReason data)? knownValue,
    TResult? Function(String data)? unknown,
  }) {
    return unknown?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownNotificationReason data)? knownValue,
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
    required TResult Function(NotificationReasonKnownValue value) knownValue,
    required TResult Function(NotificationReasonUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NotificationReasonKnownValue value)? knownValue,
    TResult? Function(NotificationReasonUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NotificationReasonKnownValue value)? knownValue,
    TResult Function(NotificationReasonUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class NotificationReasonUnknown extends NotificationReason {
  const factory NotificationReasonUnknown({required final String data}) =
      _$NotificationReasonUnknownImpl;
  const NotificationReasonUnknown._() : super._();

  @override
  String get data;

  /// Create a copy of NotificationReason
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NotificationReasonUnknownImplCopyWith<_$NotificationReasonUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}
