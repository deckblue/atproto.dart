// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'resolution_view_outcome.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ResolutionViewOutcome {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownResolutionViewOutcome data) knownValue,
    required TResult Function(String data) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownResolutionViewOutcome data)? knownValue,
    TResult? Function(String data)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownResolutionViewOutcome data)? knownValue,
    TResult Function(String data)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ResolutionViewOutcomeKnownValue value) knownValue,
    required TResult Function(ResolutionViewOutcomeUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ResolutionViewOutcomeKnownValue value)? knownValue,
    TResult? Function(ResolutionViewOutcomeUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ResolutionViewOutcomeKnownValue value)? knownValue,
    TResult Function(ResolutionViewOutcomeUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResolutionViewOutcomeCopyWith<$Res> {
  factory $ResolutionViewOutcomeCopyWith(ResolutionViewOutcome value,
          $Res Function(ResolutionViewOutcome) then) =
      _$ResolutionViewOutcomeCopyWithImpl<$Res, ResolutionViewOutcome>;
}

/// @nodoc
class _$ResolutionViewOutcomeCopyWithImpl<$Res,
        $Val extends ResolutionViewOutcome>
    implements $ResolutionViewOutcomeCopyWith<$Res> {
  _$ResolutionViewOutcomeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ResolutionViewOutcome
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$ResolutionViewOutcomeKnownValueImplCopyWith<$Res> {
  factory _$$ResolutionViewOutcomeKnownValueImplCopyWith(
          _$ResolutionViewOutcomeKnownValueImpl value,
          $Res Function(_$ResolutionViewOutcomeKnownValueImpl) then) =
      __$$ResolutionViewOutcomeKnownValueImplCopyWithImpl<$Res>;
  @useResult
  $Res call({KnownResolutionViewOutcome data});
}

/// @nodoc
class __$$ResolutionViewOutcomeKnownValueImplCopyWithImpl<$Res>
    extends _$ResolutionViewOutcomeCopyWithImpl<$Res,
        _$ResolutionViewOutcomeKnownValueImpl>
    implements _$$ResolutionViewOutcomeKnownValueImplCopyWith<$Res> {
  __$$ResolutionViewOutcomeKnownValueImplCopyWithImpl(
      _$ResolutionViewOutcomeKnownValueImpl _value,
      $Res Function(_$ResolutionViewOutcomeKnownValueImpl) _then)
      : super(_value, _then);

  /// Create a copy of ResolutionViewOutcome
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ResolutionViewOutcomeKnownValueImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as KnownResolutionViewOutcome,
    ));
  }
}

/// @nodoc

class _$ResolutionViewOutcomeKnownValueImpl
    extends ResolutionViewOutcomeKnownValue {
  const _$ResolutionViewOutcomeKnownValueImpl({required this.data}) : super._();

  @override
  final KnownResolutionViewOutcome data;

  @override
  String toString() {
    return 'ResolutionViewOutcome.knownValue(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResolutionViewOutcomeKnownValueImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of ResolutionViewOutcome
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResolutionViewOutcomeKnownValueImplCopyWith<
          _$ResolutionViewOutcomeKnownValueImpl>
      get copyWith => __$$ResolutionViewOutcomeKnownValueImplCopyWithImpl<
          _$ResolutionViewOutcomeKnownValueImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownResolutionViewOutcome data) knownValue,
    required TResult Function(String data) unknown,
  }) {
    return knownValue(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownResolutionViewOutcome data)? knownValue,
    TResult? Function(String data)? unknown,
  }) {
    return knownValue?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownResolutionViewOutcome data)? knownValue,
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
    required TResult Function(ResolutionViewOutcomeKnownValue value) knownValue,
    required TResult Function(ResolutionViewOutcomeUnknown value) unknown,
  }) {
    return knownValue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ResolutionViewOutcomeKnownValue value)? knownValue,
    TResult? Function(ResolutionViewOutcomeUnknown value)? unknown,
  }) {
    return knownValue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ResolutionViewOutcomeKnownValue value)? knownValue,
    TResult Function(ResolutionViewOutcomeUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (knownValue != null) {
      return knownValue(this);
    }
    return orElse();
  }
}

abstract class ResolutionViewOutcomeKnownValue extends ResolutionViewOutcome {
  const factory ResolutionViewOutcomeKnownValue(
          {required final KnownResolutionViewOutcome data}) =
      _$ResolutionViewOutcomeKnownValueImpl;
  const ResolutionViewOutcomeKnownValue._() : super._();

  @override
  KnownResolutionViewOutcome get data;

  /// Create a copy of ResolutionViewOutcome
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResolutionViewOutcomeKnownValueImplCopyWith<
          _$ResolutionViewOutcomeKnownValueImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ResolutionViewOutcomeUnknownImplCopyWith<$Res> {
  factory _$$ResolutionViewOutcomeUnknownImplCopyWith(
          _$ResolutionViewOutcomeUnknownImpl value,
          $Res Function(_$ResolutionViewOutcomeUnknownImpl) then) =
      __$$ResolutionViewOutcomeUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String data});
}

/// @nodoc
class __$$ResolutionViewOutcomeUnknownImplCopyWithImpl<$Res>
    extends _$ResolutionViewOutcomeCopyWithImpl<$Res,
        _$ResolutionViewOutcomeUnknownImpl>
    implements _$$ResolutionViewOutcomeUnknownImplCopyWith<$Res> {
  __$$ResolutionViewOutcomeUnknownImplCopyWithImpl(
      _$ResolutionViewOutcomeUnknownImpl _value,
      $Res Function(_$ResolutionViewOutcomeUnknownImpl) _then)
      : super(_value, _then);

  /// Create a copy of ResolutionViewOutcome
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ResolutionViewOutcomeUnknownImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ResolutionViewOutcomeUnknownImpl extends ResolutionViewOutcomeUnknown {
  const _$ResolutionViewOutcomeUnknownImpl({required this.data}) : super._();

  @override
  final String data;

  @override
  String toString() {
    return 'ResolutionViewOutcome.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResolutionViewOutcomeUnknownImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of ResolutionViewOutcome
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResolutionViewOutcomeUnknownImplCopyWith<
          _$ResolutionViewOutcomeUnknownImpl>
      get copyWith => __$$ResolutionViewOutcomeUnknownImplCopyWithImpl<
          _$ResolutionViewOutcomeUnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownResolutionViewOutcome data) knownValue,
    required TResult Function(String data) unknown,
  }) {
    return unknown(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownResolutionViewOutcome data)? knownValue,
    TResult? Function(String data)? unknown,
  }) {
    return unknown?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownResolutionViewOutcome data)? knownValue,
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
    required TResult Function(ResolutionViewOutcomeKnownValue value) knownValue,
    required TResult Function(ResolutionViewOutcomeUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ResolutionViewOutcomeKnownValue value)? knownValue,
    TResult? Function(ResolutionViewOutcomeUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ResolutionViewOutcomeKnownValue value)? knownValue,
    TResult Function(ResolutionViewOutcomeUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class ResolutionViewOutcomeUnknown extends ResolutionViewOutcome {
  const factory ResolutionViewOutcomeUnknown({required final String data}) =
      _$ResolutionViewOutcomeUnknownImpl;
  const ResolutionViewOutcomeUnknown._() : super._();

  @override
  String get data;

  /// Create a copy of ResolutionViewOutcome
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResolutionViewOutcomeUnknownImplCopyWith<
          _$ResolutionViewOutcomeUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}
