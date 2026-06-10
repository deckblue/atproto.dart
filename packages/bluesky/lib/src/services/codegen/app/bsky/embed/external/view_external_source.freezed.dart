// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'view_external_source.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EmbedExternalViewExternalSource _$EmbedExternalViewExternalSourceFromJson(
    Map<String, dynamic> json) {
  return _EmbedExternalViewExternalSource.fromJson(json);
}

/// @nodoc
mixin _$EmbedExternalViewExternalSource {
  String get $type => throw _privateConstructorUsedError;

  /// URI of the source, if available. Example: the https:// URL of a site.standard.publication record.
  String get uri => throw _privateConstructorUsedError;

  /// Fully-qualified URL where an icon representing the source can be fetched. For example, CDN location provided by the App View.
  String? get icon => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @EmbedExternalViewExternalSourceThemeConverter()
  EmbedExternalViewExternalSourceTheme? get theme =>
      throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this EmbedExternalViewExternalSource to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EmbedExternalViewExternalSource
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EmbedExternalViewExternalSourceCopyWith<EmbedExternalViewExternalSource>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmbedExternalViewExternalSourceCopyWith<$Res> {
  factory $EmbedExternalViewExternalSourceCopyWith(
          EmbedExternalViewExternalSource value,
          $Res Function(EmbedExternalViewExternalSource) then) =
      _$EmbedExternalViewExternalSourceCopyWithImpl<$Res,
          EmbedExternalViewExternalSource>;
  @useResult
  $Res call(
      {String $type,
      String uri,
      String? icon,
      String title,
      String? description,
      @EmbedExternalViewExternalSourceThemeConverter()
      EmbedExternalViewExternalSourceTheme? theme,
      Map<String, dynamic>? $unknown});

  $EmbedExternalViewExternalSourceThemeCopyWith<$Res>? get theme;
}

/// @nodoc
class _$EmbedExternalViewExternalSourceCopyWithImpl<$Res,
        $Val extends EmbedExternalViewExternalSource>
    implements $EmbedExternalViewExternalSourceCopyWith<$Res> {
  _$EmbedExternalViewExternalSourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EmbedExternalViewExternalSource
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? uri = null,
    Object? icon = freezed,
    Object? title = null,
    Object? description = freezed,
    Object? theme = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      theme: freezed == theme
          ? _value.theme
          : theme // ignore: cast_nullable_to_non_nullable
              as EmbedExternalViewExternalSourceTheme?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of EmbedExternalViewExternalSource
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EmbedExternalViewExternalSourceThemeCopyWith<$Res>? get theme {
    if (_value.theme == null) {
      return null;
    }

    return $EmbedExternalViewExternalSourceThemeCopyWith<$Res>(_value.theme!,
        (value) {
      return _then(_value.copyWith(theme: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EmbedExternalViewExternalSourceImplCopyWith<$Res>
    implements $EmbedExternalViewExternalSourceCopyWith<$Res> {
  factory _$$EmbedExternalViewExternalSourceImplCopyWith(
          _$EmbedExternalViewExternalSourceImpl value,
          $Res Function(_$EmbedExternalViewExternalSourceImpl) then) =
      __$$EmbedExternalViewExternalSourceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      String uri,
      String? icon,
      String title,
      String? description,
      @EmbedExternalViewExternalSourceThemeConverter()
      EmbedExternalViewExternalSourceTheme? theme,
      Map<String, dynamic>? $unknown});

  @override
  $EmbedExternalViewExternalSourceThemeCopyWith<$Res>? get theme;
}

/// @nodoc
class __$$EmbedExternalViewExternalSourceImplCopyWithImpl<$Res>
    extends _$EmbedExternalViewExternalSourceCopyWithImpl<$Res,
        _$EmbedExternalViewExternalSourceImpl>
    implements _$$EmbedExternalViewExternalSourceImplCopyWith<$Res> {
  __$$EmbedExternalViewExternalSourceImplCopyWithImpl(
      _$EmbedExternalViewExternalSourceImpl _value,
      $Res Function(_$EmbedExternalViewExternalSourceImpl) _then)
      : super(_value, _then);

  /// Create a copy of EmbedExternalViewExternalSource
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? uri = null,
    Object? icon = freezed,
    Object? title = null,
    Object? description = freezed,
    Object? theme = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$EmbedExternalViewExternalSourceImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      theme: freezed == theme
          ? _value.theme
          : theme // ignore: cast_nullable_to_non_nullable
              as EmbedExternalViewExternalSourceTheme?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$EmbedExternalViewExternalSourceImpl
    implements _EmbedExternalViewExternalSource {
  const _$EmbedExternalViewExternalSourceImpl(
      {this.$type = 'app.bsky.embed.external#viewExternalSource',
      required this.uri,
      this.icon,
      required this.title,
      this.description,
      @EmbedExternalViewExternalSourceThemeConverter() this.theme,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$EmbedExternalViewExternalSourceImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$EmbedExternalViewExternalSourceImplFromJson(json);

  @override
  @JsonKey()
  final String $type;

  /// URI of the source, if available. Example: the https:// URL of a site.standard.publication record.
  @override
  final String uri;

  /// Fully-qualified URL where an icon representing the source can be fetched. For example, CDN location provided by the App View.
  @override
  final String? icon;
  @override
  final String title;
  @override
  final String? description;
  @override
  @EmbedExternalViewExternalSourceThemeConverter()
  final EmbedExternalViewExternalSourceTheme? theme;
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
    return 'EmbedExternalViewExternalSource(\$type: ${$type}, uri: $uri, icon: $icon, title: $title, description: $description, theme: $theme, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmbedExternalViewExternalSourceImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.theme, theme) || other.theme == theme) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, uri, icon, title,
      description, theme, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of EmbedExternalViewExternalSource
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EmbedExternalViewExternalSourceImplCopyWith<
          _$EmbedExternalViewExternalSourceImpl>
      get copyWith => __$$EmbedExternalViewExternalSourceImplCopyWithImpl<
          _$EmbedExternalViewExternalSourceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EmbedExternalViewExternalSourceImplToJson(
      this,
    );
  }
}

abstract class _EmbedExternalViewExternalSource
    implements EmbedExternalViewExternalSource {
  const factory _EmbedExternalViewExternalSource(
          {final String $type,
          required final String uri,
          final String? icon,
          required final String title,
          final String? description,
          @EmbedExternalViewExternalSourceThemeConverter()
          final EmbedExternalViewExternalSourceTheme? theme,
          final Map<String, dynamic>? $unknown}) =
      _$EmbedExternalViewExternalSourceImpl;

  factory _EmbedExternalViewExternalSource.fromJson(Map<String, dynamic> json) =
      _$EmbedExternalViewExternalSourceImpl.fromJson;

  @override
  String get $type;

  /// URI of the source, if available. Example: the https:// URL of a site.standard.publication record.
  @override
  String get uri;

  /// Fully-qualified URL where an icon representing the source can be fetched. For example, CDN location provided by the App View.
  @override
  String? get icon;
  @override
  String get title;
  @override
  String? get description;
  @override
  @EmbedExternalViewExternalSourceThemeConverter()
  EmbedExternalViewExternalSourceTheme? get theme;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of EmbedExternalViewExternalSource
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EmbedExternalViewExternalSourceImplCopyWith<
          _$EmbedExternalViewExternalSourceImpl>
      get copyWith => throw _privateConstructorUsedError;
}
