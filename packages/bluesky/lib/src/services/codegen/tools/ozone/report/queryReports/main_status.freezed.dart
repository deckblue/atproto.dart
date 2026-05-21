// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ReportQueryReportsStatus {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownReportQueryReportsStatus data) knownValue,
    required TResult Function(String data) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownReportQueryReportsStatus data)? knownValue,
    TResult? Function(String data)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownReportQueryReportsStatus data)? knownValue,
    TResult Function(String data)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ReportQueryReportsStatusKnownValue value)
        knownValue,
    required TResult Function(ReportQueryReportsStatusUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ReportQueryReportsStatusKnownValue value)? knownValue,
    TResult? Function(ReportQueryReportsStatusUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ReportQueryReportsStatusKnownValue value)? knownValue,
    TResult Function(ReportQueryReportsStatusUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReportQueryReportsStatusCopyWith<$Res> {
  factory $ReportQueryReportsStatusCopyWith(ReportQueryReportsStatus value,
          $Res Function(ReportQueryReportsStatus) then) =
      _$ReportQueryReportsStatusCopyWithImpl<$Res, ReportQueryReportsStatus>;
}

/// @nodoc
class _$ReportQueryReportsStatusCopyWithImpl<$Res,
        $Val extends ReportQueryReportsStatus>
    implements $ReportQueryReportsStatusCopyWith<$Res> {
  _$ReportQueryReportsStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ReportQueryReportsStatus
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$ReportQueryReportsStatusKnownValueImplCopyWith<$Res> {
  factory _$$ReportQueryReportsStatusKnownValueImplCopyWith(
          _$ReportQueryReportsStatusKnownValueImpl value,
          $Res Function(_$ReportQueryReportsStatusKnownValueImpl) then) =
      __$$ReportQueryReportsStatusKnownValueImplCopyWithImpl<$Res>;
  @useResult
  $Res call({KnownReportQueryReportsStatus data});
}

/// @nodoc
class __$$ReportQueryReportsStatusKnownValueImplCopyWithImpl<$Res>
    extends _$ReportQueryReportsStatusCopyWithImpl<$Res,
        _$ReportQueryReportsStatusKnownValueImpl>
    implements _$$ReportQueryReportsStatusKnownValueImplCopyWith<$Res> {
  __$$ReportQueryReportsStatusKnownValueImplCopyWithImpl(
      _$ReportQueryReportsStatusKnownValueImpl _value,
      $Res Function(_$ReportQueryReportsStatusKnownValueImpl) _then)
      : super(_value, _then);

  /// Create a copy of ReportQueryReportsStatus
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ReportQueryReportsStatusKnownValueImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as KnownReportQueryReportsStatus,
    ));
  }
}

/// @nodoc

class _$ReportQueryReportsStatusKnownValueImpl
    extends ReportQueryReportsStatusKnownValue {
  const _$ReportQueryReportsStatusKnownValueImpl({required this.data})
      : super._();

  @override
  final KnownReportQueryReportsStatus data;

  @override
  String toString() {
    return 'ReportQueryReportsStatus.knownValue(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReportQueryReportsStatusKnownValueImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of ReportQueryReportsStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReportQueryReportsStatusKnownValueImplCopyWith<
          _$ReportQueryReportsStatusKnownValueImpl>
      get copyWith => __$$ReportQueryReportsStatusKnownValueImplCopyWithImpl<
          _$ReportQueryReportsStatusKnownValueImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownReportQueryReportsStatus data) knownValue,
    required TResult Function(String data) unknown,
  }) {
    return knownValue(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownReportQueryReportsStatus data)? knownValue,
    TResult? Function(String data)? unknown,
  }) {
    return knownValue?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownReportQueryReportsStatus data)? knownValue,
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
    required TResult Function(ReportQueryReportsStatusKnownValue value)
        knownValue,
    required TResult Function(ReportQueryReportsStatusUnknown value) unknown,
  }) {
    return knownValue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ReportQueryReportsStatusKnownValue value)? knownValue,
    TResult? Function(ReportQueryReportsStatusUnknown value)? unknown,
  }) {
    return knownValue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ReportQueryReportsStatusKnownValue value)? knownValue,
    TResult Function(ReportQueryReportsStatusUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (knownValue != null) {
      return knownValue(this);
    }
    return orElse();
  }
}

abstract class ReportQueryReportsStatusKnownValue
    extends ReportQueryReportsStatus {
  const factory ReportQueryReportsStatusKnownValue(
          {required final KnownReportQueryReportsStatus data}) =
      _$ReportQueryReportsStatusKnownValueImpl;
  const ReportQueryReportsStatusKnownValue._() : super._();

  @override
  KnownReportQueryReportsStatus get data;

  /// Create a copy of ReportQueryReportsStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReportQueryReportsStatusKnownValueImplCopyWith<
          _$ReportQueryReportsStatusKnownValueImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ReportQueryReportsStatusUnknownImplCopyWith<$Res> {
  factory _$$ReportQueryReportsStatusUnknownImplCopyWith(
          _$ReportQueryReportsStatusUnknownImpl value,
          $Res Function(_$ReportQueryReportsStatusUnknownImpl) then) =
      __$$ReportQueryReportsStatusUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String data});
}

/// @nodoc
class __$$ReportQueryReportsStatusUnknownImplCopyWithImpl<$Res>
    extends _$ReportQueryReportsStatusCopyWithImpl<$Res,
        _$ReportQueryReportsStatusUnknownImpl>
    implements _$$ReportQueryReportsStatusUnknownImplCopyWith<$Res> {
  __$$ReportQueryReportsStatusUnknownImplCopyWithImpl(
      _$ReportQueryReportsStatusUnknownImpl _value,
      $Res Function(_$ReportQueryReportsStatusUnknownImpl) _then)
      : super(_value, _then);

  /// Create a copy of ReportQueryReportsStatus
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ReportQueryReportsStatusUnknownImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ReportQueryReportsStatusUnknownImpl
    extends ReportQueryReportsStatusUnknown {
  const _$ReportQueryReportsStatusUnknownImpl({required this.data}) : super._();

  @override
  final String data;

  @override
  String toString() {
    return 'ReportQueryReportsStatus.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReportQueryReportsStatusUnknownImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of ReportQueryReportsStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReportQueryReportsStatusUnknownImplCopyWith<
          _$ReportQueryReportsStatusUnknownImpl>
      get copyWith => __$$ReportQueryReportsStatusUnknownImplCopyWithImpl<
          _$ReportQueryReportsStatusUnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownReportQueryReportsStatus data) knownValue,
    required TResult Function(String data) unknown,
  }) {
    return unknown(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownReportQueryReportsStatus data)? knownValue,
    TResult? Function(String data)? unknown,
  }) {
    return unknown?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownReportQueryReportsStatus data)? knownValue,
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
    required TResult Function(ReportQueryReportsStatusKnownValue value)
        knownValue,
    required TResult Function(ReportQueryReportsStatusUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ReportQueryReportsStatusKnownValue value)? knownValue,
    TResult? Function(ReportQueryReportsStatusUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ReportQueryReportsStatusKnownValue value)? knownValue,
    TResult Function(ReportQueryReportsStatusUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class ReportQueryReportsStatusUnknown
    extends ReportQueryReportsStatus {
  const factory ReportQueryReportsStatusUnknown({required final String data}) =
      _$ReportQueryReportsStatusUnknownImpl;
  const ReportQueryReportsStatusUnknown._() : super._();

  @override
  String get data;

  /// Create a copy of ReportQueryReportsStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReportQueryReportsStatusUnknownImplCopyWith<
          _$ReportQueryReportsStatusUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}
