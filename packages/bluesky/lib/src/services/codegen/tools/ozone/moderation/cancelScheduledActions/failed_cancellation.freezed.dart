// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'failed_cancellation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FailedCancellation _$FailedCancellationFromJson(Map<String, dynamic> json) {
  return _FailedCancellation.fromJson(json);
}

/// @nodoc
mixin _$FailedCancellation {
  String get $type => throw _privateConstructorUsedError;
  String get did => throw _privateConstructorUsedError;
  String get error => throw _privateConstructorUsedError;
  String? get errorCode => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this FailedCancellation to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FailedCancellation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FailedCancellationCopyWith<FailedCancellation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FailedCancellationCopyWith<$Res> {
  factory $FailedCancellationCopyWith(
          FailedCancellation value, $Res Function(FailedCancellation) then) =
      _$FailedCancellationCopyWithImpl<$Res, FailedCancellation>;
  @useResult
  $Res call(
      {String $type,
      String did,
      String error,
      String? errorCode,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$FailedCancellationCopyWithImpl<$Res, $Val extends FailedCancellation>
    implements $FailedCancellationCopyWith<$Res> {
  _$FailedCancellationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FailedCancellation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? did = null,
    Object? error = null,
    Object? errorCode = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
      errorCode: freezed == errorCode
          ? _value.errorCode
          : errorCode // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FailedCancellationImplCopyWith<$Res>
    implements $FailedCancellationCopyWith<$Res> {
  factory _$$FailedCancellationImplCopyWith(_$FailedCancellationImpl value,
          $Res Function(_$FailedCancellationImpl) then) =
      __$$FailedCancellationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      String did,
      String error,
      String? errorCode,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$FailedCancellationImplCopyWithImpl<$Res>
    extends _$FailedCancellationCopyWithImpl<$Res, _$FailedCancellationImpl>
    implements _$$FailedCancellationImplCopyWith<$Res> {
  __$$FailedCancellationImplCopyWithImpl(_$FailedCancellationImpl _value,
      $Res Function(_$FailedCancellationImpl) _then)
      : super(_value, _then);

  /// Create a copy of FailedCancellation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? did = null,
    Object? error = null,
    Object? errorCode = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$FailedCancellationImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
      errorCode: freezed == errorCode
          ? _value.errorCode
          : errorCode // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$FailedCancellationImpl implements _FailedCancellation {
  const _$FailedCancellationImpl(
      {this.$type =
          'tools.ozone.moderation.cancelScheduledActions#failedCancellation',
      required this.did,
      required this.error,
      this.errorCode,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$FailedCancellationImpl.fromJson(Map<String, dynamic> json) =>
      _$$FailedCancellationImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final String did;
  @override
  final String error;
  @override
  final String? errorCode;
  final Map<String, dynamic>? _$unknown;
  @override
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'FailedCancellation(\$type: ${$type}, did: $did, error: $error, errorCode: $errorCode, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FailedCancellationImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.errorCode, errorCode) ||
                other.errorCode == errorCode) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, did, error, errorCode,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of FailedCancellation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FailedCancellationImplCopyWith<_$FailedCancellationImpl> get copyWith =>
      __$$FailedCancellationImplCopyWithImpl<_$FailedCancellationImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FailedCancellationImplToJson(
      this,
    );
  }
}

abstract class _FailedCancellation implements FailedCancellation {
  const factory _FailedCancellation(
      {final String $type,
      required final String did,
      required final String error,
      final String? errorCode,
      final Map<String, dynamic>? $unknown}) = _$FailedCancellationImpl;

  factory _FailedCancellation.fromJson(Map<String, dynamic> json) =
      _$FailedCancellationImpl.fromJson;

  @override
  String get $type;
  @override
  String get did;
  @override
  String get error;
  @override
  String? get errorCode;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of FailedCancellation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FailedCancellationImplCopyWith<_$FailedCancellationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
