// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'direct_convo.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DirectConvo _$DirectConvoFromJson(Map<String, dynamic> json) {
  return _DirectConvo.fromJson(json);
}

/// @nodoc
mixin _$DirectConvo {
  String get $type => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this DirectConvo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DirectConvo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DirectConvoCopyWith<DirectConvo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DirectConvoCopyWith<$Res> {
  factory $DirectConvoCopyWith(
          DirectConvo value, $Res Function(DirectConvo) then) =
      _$DirectConvoCopyWithImpl<$Res, DirectConvo>;
  @useResult
  $Res call({String $type, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$DirectConvoCopyWithImpl<$Res, $Val extends DirectConvo>
    implements $DirectConvoCopyWith<$Res> {
  _$DirectConvoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DirectConvo
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
abstract class _$$DirectConvoImplCopyWith<$Res>
    implements $DirectConvoCopyWith<$Res> {
  factory _$$DirectConvoImplCopyWith(
          _$DirectConvoImpl value, $Res Function(_$DirectConvoImpl) then) =
      __$$DirectConvoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String $type, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$DirectConvoImplCopyWithImpl<$Res>
    extends _$DirectConvoCopyWithImpl<$Res, _$DirectConvoImpl>
    implements _$$DirectConvoImplCopyWith<$Res> {
  __$$DirectConvoImplCopyWithImpl(
      _$DirectConvoImpl _value, $Res Function(_$DirectConvoImpl) _then)
      : super(_value, _then);

  /// Create a copy of DirectConvo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$DirectConvoImpl(
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
class _$DirectConvoImpl implements _DirectConvo {
  const _$DirectConvoImpl(
      {this.$type = 'chat.bsky.moderation.defs#directConvo',
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$DirectConvoImpl.fromJson(Map<String, dynamic> json) =>
      _$$DirectConvoImplFromJson(json);

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
    return 'DirectConvo(\$type: ${$type}, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DirectConvoImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, $type, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of DirectConvo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DirectConvoImplCopyWith<_$DirectConvoImpl> get copyWith =>
      __$$DirectConvoImplCopyWithImpl<_$DirectConvoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DirectConvoImplToJson(
      this,
    );
  }
}

abstract class _DirectConvo implements DirectConvo {
  const factory _DirectConvo(
      {final String $type,
      final Map<String, dynamic>? $unknown}) = _$DirectConvoImpl;

  factory _DirectConvo.fromJson(Map<String, dynamic> json) =
      _$DirectConvoImpl.fromJson;

  @override
  String get $type;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of DirectConvo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DirectConvoImplCopyWith<_$DirectConvoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
