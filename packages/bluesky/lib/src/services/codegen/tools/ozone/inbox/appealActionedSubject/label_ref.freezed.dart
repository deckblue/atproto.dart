// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'label_ref.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LabelRef _$LabelRefFromJson(Map<String, dynamic> json) {
  return _LabelRef.fromJson(json);
}

/// @nodoc
mixin _$LabelRef {
  String get $type => throw _privateConstructorUsedError;

  /// Label being appealed.
  String get val => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this LabelRef to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LabelRef
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LabelRefCopyWith<LabelRef> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LabelRefCopyWith<$Res> {
  factory $LabelRefCopyWith(LabelRef value, $Res Function(LabelRef) then) =
      _$LabelRefCopyWithImpl<$Res, LabelRef>;
  @useResult
  $Res call({String $type, String val, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$LabelRefCopyWithImpl<$Res, $Val extends LabelRef>
    implements $LabelRefCopyWith<$Res> {
  _$LabelRefCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LabelRef
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? val = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      val: null == val
          ? _value.val
          : val // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LabelRefImplCopyWith<$Res>
    implements $LabelRefCopyWith<$Res> {
  factory _$$LabelRefImplCopyWith(
          _$LabelRefImpl value, $Res Function(_$LabelRefImpl) then) =
      __$$LabelRefImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String $type, String val, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$LabelRefImplCopyWithImpl<$Res>
    extends _$LabelRefCopyWithImpl<$Res, _$LabelRefImpl>
    implements _$$LabelRefImplCopyWith<$Res> {
  __$$LabelRefImplCopyWithImpl(
      _$LabelRefImpl _value, $Res Function(_$LabelRefImpl) _then)
      : super(_value, _then);

  /// Create a copy of LabelRef
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? val = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$LabelRefImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      val: null == val
          ? _value.val
          : val // ignore: cast_nullable_to_non_nullable
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
class _$LabelRefImpl implements _LabelRef {
  const _$LabelRefImpl(
      {this.$type = 'tools.ozone.inbox.appealActionedSubject#labelRef',
      required this.val,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$LabelRefImpl.fromJson(Map<String, dynamic> json) =>
      _$$LabelRefImplFromJson(json);

  @override
  @JsonKey()
  final String $type;

  /// Label being appealed.
  @override
  final String val;
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
    return 'LabelRef(\$type: ${$type}, val: $val, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LabelRefImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.val, val) || other.val == val) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, $type, val, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of LabelRef
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LabelRefImplCopyWith<_$LabelRefImpl> get copyWith =>
      __$$LabelRefImplCopyWithImpl<_$LabelRefImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LabelRefImplToJson(
      this,
    );
  }
}

abstract class _LabelRef implements LabelRef {
  const factory _LabelRef(
      {final String $type,
      required final String val,
      final Map<String, dynamic>? $unknown}) = _$LabelRefImpl;

  factory _LabelRef.fromJson(Map<String, dynamic> json) =
      _$LabelRefImpl.fromJson;

  @override
  String get $type;

  /// Label being appealed.
  @override
  String get val;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of LabelRef
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LabelRefImplCopyWith<_$LabelRefImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
