// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'color_r_g_b.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EmbedExternalColorRGB _$EmbedExternalColorRGBFromJson(
    Map<String, dynamic> json) {
  return _EmbedExternalColorRGB.fromJson(json);
}

/// @nodoc
mixin _$EmbedExternalColorRGB {
  String get $type => throw _privateConstructorUsedError;
  int get r => throw _privateConstructorUsedError;
  int get g => throw _privateConstructorUsedError;
  int get b => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this EmbedExternalColorRGB to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EmbedExternalColorRGB
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EmbedExternalColorRGBCopyWith<EmbedExternalColorRGB> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmbedExternalColorRGBCopyWith<$Res> {
  factory $EmbedExternalColorRGBCopyWith(EmbedExternalColorRGB value,
          $Res Function(EmbedExternalColorRGB) then) =
      _$EmbedExternalColorRGBCopyWithImpl<$Res, EmbedExternalColorRGB>;
  @useResult
  $Res call(
      {String $type, int r, int g, int b, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$EmbedExternalColorRGBCopyWithImpl<$Res,
        $Val extends EmbedExternalColorRGB>
    implements $EmbedExternalColorRGBCopyWith<$Res> {
  _$EmbedExternalColorRGBCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EmbedExternalColorRGB
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? r = null,
    Object? g = null,
    Object? b = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      r: null == r
          ? _value.r
          : r // ignore: cast_nullable_to_non_nullable
              as int,
      g: null == g
          ? _value.g
          : g // ignore: cast_nullable_to_non_nullable
              as int,
      b: null == b
          ? _value.b
          : b // ignore: cast_nullable_to_non_nullable
              as int,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EmbedExternalColorRGBImplCopyWith<$Res>
    implements $EmbedExternalColorRGBCopyWith<$Res> {
  factory _$$EmbedExternalColorRGBImplCopyWith(
          _$EmbedExternalColorRGBImpl value,
          $Res Function(_$EmbedExternalColorRGBImpl) then) =
      __$$EmbedExternalColorRGBImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type, int r, int g, int b, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$EmbedExternalColorRGBImplCopyWithImpl<$Res>
    extends _$EmbedExternalColorRGBCopyWithImpl<$Res,
        _$EmbedExternalColorRGBImpl>
    implements _$$EmbedExternalColorRGBImplCopyWith<$Res> {
  __$$EmbedExternalColorRGBImplCopyWithImpl(_$EmbedExternalColorRGBImpl _value,
      $Res Function(_$EmbedExternalColorRGBImpl) _then)
      : super(_value, _then);

  /// Create a copy of EmbedExternalColorRGB
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? r = null,
    Object? g = null,
    Object? b = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$EmbedExternalColorRGBImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      r: null == r
          ? _value.r
          : r // ignore: cast_nullable_to_non_nullable
              as int,
      g: null == g
          ? _value.g
          : g // ignore: cast_nullable_to_non_nullable
              as int,
      b: null == b
          ? _value.b
          : b // ignore: cast_nullable_to_non_nullable
              as int,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$EmbedExternalColorRGBImpl implements _EmbedExternalColorRGB {
  const _$EmbedExternalColorRGBImpl(
      {this.$type = 'app.bsky.embed.external#colorRGB',
      required this.r,
      required this.g,
      required this.b,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$EmbedExternalColorRGBImpl.fromJson(Map<String, dynamic> json) =>
      _$$EmbedExternalColorRGBImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final int r;
  @override
  final int g;
  @override
  final int b;
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
    return 'EmbedExternalColorRGB(\$type: ${$type}, r: $r, g: $g, b: $b, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmbedExternalColorRGBImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.r, r) || other.r == r) &&
            (identical(other.g, g) || other.g == g) &&
            (identical(other.b, b) || other.b == b) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, r, g, b,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of EmbedExternalColorRGB
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EmbedExternalColorRGBImplCopyWith<_$EmbedExternalColorRGBImpl>
      get copyWith => __$$EmbedExternalColorRGBImplCopyWithImpl<
          _$EmbedExternalColorRGBImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EmbedExternalColorRGBImplToJson(
      this,
    );
  }
}

abstract class _EmbedExternalColorRGB implements EmbedExternalColorRGB {
  const factory _EmbedExternalColorRGB(
      {final String $type,
      required final int r,
      required final int g,
      required final int b,
      final Map<String, dynamic>? $unknown}) = _$EmbedExternalColorRGBImpl;

  factory _EmbedExternalColorRGB.fromJson(Map<String, dynamic> json) =
      _$EmbedExternalColorRGBImpl.fromJson;

  @override
  String get $type;
  @override
  int get r;
  @override
  int get g;
  @override
  int get b;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of EmbedExternalColorRGB
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EmbedExternalColorRGBImplCopyWith<_$EmbedExternalColorRGBImpl>
      get copyWith => throw _privateConstructorUsedError;
}
