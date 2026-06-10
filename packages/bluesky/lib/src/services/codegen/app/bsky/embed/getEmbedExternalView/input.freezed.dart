// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EmbedGetEmbedExternalViewInput _$EmbedGetEmbedExternalViewInputFromJson(
    Map<String, dynamic> json) {
  return _EmbedGetEmbedExternalViewInput.fromJson(json);
}

/// @nodoc
mixin _$EmbedGetEmbedExternalViewInput {
  /// The canonical web URL the embed represents (typically the URL the user pasted into the composer). Used as the returned view's `uri`. May be used for validation in the future.
  String get url => throw _privateConstructorUsedError;
  @AtUriConverter()
  List<AtUri> get uris => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this EmbedGetEmbedExternalViewInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EmbedGetEmbedExternalViewInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EmbedGetEmbedExternalViewInputCopyWith<EmbedGetEmbedExternalViewInput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmbedGetEmbedExternalViewInputCopyWith<$Res> {
  factory $EmbedGetEmbedExternalViewInputCopyWith(
          EmbedGetEmbedExternalViewInput value,
          $Res Function(EmbedGetEmbedExternalViewInput) then) =
      _$EmbedGetEmbedExternalViewInputCopyWithImpl<$Res,
          EmbedGetEmbedExternalViewInput>;
  @useResult
  $Res call(
      {String url,
      @AtUriConverter() List<AtUri> uris,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$EmbedGetEmbedExternalViewInputCopyWithImpl<$Res,
        $Val extends EmbedGetEmbedExternalViewInput>
    implements $EmbedGetEmbedExternalViewInputCopyWith<$Res> {
  _$EmbedGetEmbedExternalViewInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EmbedGetEmbedExternalViewInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? uris = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      uris: null == uris
          ? _value.uris
          : uris // ignore: cast_nullable_to_non_nullable
              as List<AtUri>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EmbedGetEmbedExternalViewInputImplCopyWith<$Res>
    implements $EmbedGetEmbedExternalViewInputCopyWith<$Res> {
  factory _$$EmbedGetEmbedExternalViewInputImplCopyWith(
          _$EmbedGetEmbedExternalViewInputImpl value,
          $Res Function(_$EmbedGetEmbedExternalViewInputImpl) then) =
      __$$EmbedGetEmbedExternalViewInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String url,
      @AtUriConverter() List<AtUri> uris,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$EmbedGetEmbedExternalViewInputImplCopyWithImpl<$Res>
    extends _$EmbedGetEmbedExternalViewInputCopyWithImpl<$Res,
        _$EmbedGetEmbedExternalViewInputImpl>
    implements _$$EmbedGetEmbedExternalViewInputImplCopyWith<$Res> {
  __$$EmbedGetEmbedExternalViewInputImplCopyWithImpl(
      _$EmbedGetEmbedExternalViewInputImpl _value,
      $Res Function(_$EmbedGetEmbedExternalViewInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of EmbedGetEmbedExternalViewInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? uris = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$EmbedGetEmbedExternalViewInputImpl(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      uris: null == uris
          ? _value._uris
          : uris // ignore: cast_nullable_to_non_nullable
              as List<AtUri>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$EmbedGetEmbedExternalViewInputImpl
    implements _EmbedGetEmbedExternalViewInput {
  const _$EmbedGetEmbedExternalViewInputImpl(
      {required this.url,
      @AtUriConverter() required final List<AtUri> uris,
      final Map<String, dynamic>? $unknown})
      : _uris = uris,
        _$unknown = $unknown;

  factory _$EmbedGetEmbedExternalViewInputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$EmbedGetEmbedExternalViewInputImplFromJson(json);

  /// The canonical web URL the embed represents (typically the URL the user pasted into the composer). Used as the returned view's `uri`. May be used for validation in the future.
  @override
  final String url;
  final List<AtUri> _uris;
  @override
  @AtUriConverter()
  List<AtUri> get uris {
    if (_uris is EqualUnmodifiableListView) return _uris;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_uris);
  }

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
    return 'EmbedGetEmbedExternalViewInput(url: $url, uris: $uris, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmbedGetEmbedExternalViewInputImpl &&
            (identical(other.url, url) || other.url == url) &&
            const DeepCollectionEquality().equals(other._uris, _uris) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      url,
      const DeepCollectionEquality().hash(_uris),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of EmbedGetEmbedExternalViewInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EmbedGetEmbedExternalViewInputImplCopyWith<
          _$EmbedGetEmbedExternalViewInputImpl>
      get copyWith => __$$EmbedGetEmbedExternalViewInputImplCopyWithImpl<
          _$EmbedGetEmbedExternalViewInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EmbedGetEmbedExternalViewInputImplToJson(
      this,
    );
  }
}

abstract class _EmbedGetEmbedExternalViewInput
    implements EmbedGetEmbedExternalViewInput {
  const factory _EmbedGetEmbedExternalViewInput(
          {required final String url,
          @AtUriConverter() required final List<AtUri> uris,
          final Map<String, dynamic>? $unknown}) =
      _$EmbedGetEmbedExternalViewInputImpl;

  factory _EmbedGetEmbedExternalViewInput.fromJson(Map<String, dynamic> json) =
      _$EmbedGetEmbedExternalViewInputImpl.fromJson;

  /// The canonical web URL the embed represents (typically the URL the user pasted into the composer). Used as the returned view's `uri`. May be used for validation in the future.
  @override
  String get url;
  @override
  @AtUriConverter()
  List<AtUri> get uris;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of EmbedGetEmbedExternalViewInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EmbedGetEmbedExternalViewInputImplCopyWith<
          _$EmbedGetEmbedExternalViewInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
