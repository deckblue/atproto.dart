// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EmbedJoinLink _$EmbedJoinLinkFromJson(Map<String, dynamic> json) {
  return _EmbedJoinLink.fromJson(json);
}

/// @nodoc
mixin _$EmbedJoinLink {
  String get $type => throw _privateConstructorUsedError;

  /// The join link code.
  String get code => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this EmbedJoinLink to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EmbedJoinLink
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EmbedJoinLinkCopyWith<EmbedJoinLink> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmbedJoinLinkCopyWith<$Res> {
  factory $EmbedJoinLinkCopyWith(
          EmbedJoinLink value, $Res Function(EmbedJoinLink) then) =
      _$EmbedJoinLinkCopyWithImpl<$Res, EmbedJoinLink>;
  @useResult
  $Res call({String $type, String code, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$EmbedJoinLinkCopyWithImpl<$Res, $Val extends EmbedJoinLink>
    implements $EmbedJoinLinkCopyWith<$Res> {
  _$EmbedJoinLinkCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EmbedJoinLink
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? code = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EmbedJoinLinkImplCopyWith<$Res>
    implements $EmbedJoinLinkCopyWith<$Res> {
  factory _$$EmbedJoinLinkImplCopyWith(
          _$EmbedJoinLinkImpl value, $Res Function(_$EmbedJoinLinkImpl) then) =
      __$$EmbedJoinLinkImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String $type, String code, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$EmbedJoinLinkImplCopyWithImpl<$Res>
    extends _$EmbedJoinLinkCopyWithImpl<$Res, _$EmbedJoinLinkImpl>
    implements _$$EmbedJoinLinkImplCopyWith<$Res> {
  __$$EmbedJoinLinkImplCopyWithImpl(
      _$EmbedJoinLinkImpl _value, $Res Function(_$EmbedJoinLinkImpl) _then)
      : super(_value, _then);

  /// Create a copy of EmbedJoinLink
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? code = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$EmbedJoinLinkImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
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
class _$EmbedJoinLinkImpl implements _EmbedJoinLink {
  const _$EmbedJoinLinkImpl(
      {this.$type = 'chat.bsky.embed.joinLink',
      required this.code,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$EmbedJoinLinkImpl.fromJson(Map<String, dynamic> json) =>
      _$$EmbedJoinLinkImplFromJson(json);

  @override
  @JsonKey()
  final String $type;

  /// The join link code.
  @override
  final String code;
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
    return 'EmbedJoinLink(\$type: ${$type}, code: $code, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmbedJoinLinkImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.code, code) || other.code == code) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, $type, code, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of EmbedJoinLink
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EmbedJoinLinkImplCopyWith<_$EmbedJoinLinkImpl> get copyWith =>
      __$$EmbedJoinLinkImplCopyWithImpl<_$EmbedJoinLinkImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EmbedJoinLinkImplToJson(
      this,
    );
  }
}

abstract class _EmbedJoinLink implements EmbedJoinLink {
  const factory _EmbedJoinLink(
      {final String $type,
      required final String code,
      final Map<String, dynamic>? $unknown}) = _$EmbedJoinLinkImpl;

  factory _EmbedJoinLink.fromJson(Map<String, dynamic> json) =
      _$EmbedJoinLinkImpl.fromJson;

  @override
  String get $type;

  /// The join link code.
  @override
  String get code;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of EmbedJoinLink
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EmbedJoinLinkImplCopyWith<_$EmbedJoinLinkImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
