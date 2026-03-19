// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'result_available.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ResultAvailable _$ResultAvailableFromJson(Map<String, dynamic> json) {
  return _ResultAvailable.fromJson(json);
}

/// @nodoc
mixin _$ResultAvailable {
  String get $type => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ResultAvailable to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ResultAvailable
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResultAvailableCopyWith<ResultAvailable> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultAvailableCopyWith<$Res> {
  factory $ResultAvailableCopyWith(
          ResultAvailable value, $Res Function(ResultAvailable) then) =
      _$ResultAvailableCopyWithImpl<$Res, ResultAvailable>;
  @useResult
  $Res call({String $type, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ResultAvailableCopyWithImpl<$Res, $Val extends ResultAvailable>
    implements $ResultAvailableCopyWith<$Res> {
  _$ResultAvailableCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ResultAvailable
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ResultAvailableImplCopyWith<$Res>
    implements $ResultAvailableCopyWith<$Res> {
  factory _$$ResultAvailableImplCopyWith(_$ResultAvailableImpl value,
          $Res Function(_$ResultAvailableImpl) then) =
      __$$ResultAvailableImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String $type, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ResultAvailableImplCopyWithImpl<$Res>
    extends _$ResultAvailableCopyWithImpl<$Res, _$ResultAvailableImpl>
    implements _$$ResultAvailableImplCopyWith<$Res> {
  __$$ResultAvailableImplCopyWithImpl(
      _$ResultAvailableImpl _value, $Res Function(_$ResultAvailableImpl) _then)
      : super(_value, _then);

  /// Create a copy of ResultAvailable
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ResultAvailableImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$ResultAvailableImpl implements _ResultAvailable {
  const _$ResultAvailableImpl(
      {this.$type = 'com.atproto.temp.checkHandleAvailability#resultAvailable',
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ResultAvailableImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResultAvailableImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
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
    return 'ResultAvailable(\$type: ${$type}, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResultAvailableImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, $type, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ResultAvailable
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResultAvailableImplCopyWith<_$ResultAvailableImpl> get copyWith =>
      __$$ResultAvailableImplCopyWithImpl<_$ResultAvailableImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResultAvailableImplToJson(
      this,
    );
  }
}

abstract class _ResultAvailable implements ResultAvailable {
  const factory _ResultAvailable(
      {final String $type,
      final Map<String, dynamic>? $unknown}) = _$ResultAvailableImpl;

  factory _ResultAvailable.fromJson(Map<String, dynamic> json) =
      _$ResultAvailableImpl.fromJson;

  @override
  String get $type;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ResultAvailable
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResultAvailableImplCopyWith<_$ResultAvailableImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
