// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'article_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ArticleItem _$ArticleItemFromJson(Map<String, dynamic> json) {
  return _ArticleItem.fromJson(json);
}

/// @nodoc
mixin _$ArticleItem {
  String get $type => throw _privateConstructorUsedError;
  bool get featured => throw _privateConstructorUsedError;
  @EmbedExternalViewArticleConverter()
  EmbedExternalViewArticle get view => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ArticleItem to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ArticleItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ArticleItemCopyWith<ArticleItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArticleItemCopyWith<$Res> {
  factory $ArticleItemCopyWith(
          ArticleItem value, $Res Function(ArticleItem) then) =
      _$ArticleItemCopyWithImpl<$Res, ArticleItem>;
  @useResult
  $Res call(
      {String $type,
      bool featured,
      @EmbedExternalViewArticleConverter() EmbedExternalViewArticle view,
      Map<String, dynamic>? $unknown});

  $EmbedExternalViewArticleCopyWith<$Res> get view;
}

/// @nodoc
class _$ArticleItemCopyWithImpl<$Res, $Val extends ArticleItem>
    implements $ArticleItemCopyWith<$Res> {
  _$ArticleItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ArticleItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? featured = null,
    Object? view = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      featured: null == featured
          ? _value.featured
          : featured // ignore: cast_nullable_to_non_nullable
              as bool,
      view: null == view
          ? _value.view
          : view // ignore: cast_nullable_to_non_nullable
              as EmbedExternalViewArticle,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of ArticleItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EmbedExternalViewArticleCopyWith<$Res> get view {
    return $EmbedExternalViewArticleCopyWith<$Res>(_value.view, (value) {
      return _then(_value.copyWith(view: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ArticleItemImplCopyWith<$Res>
    implements $ArticleItemCopyWith<$Res> {
  factory _$$ArticleItemImplCopyWith(
          _$ArticleItemImpl value, $Res Function(_$ArticleItemImpl) then) =
      __$$ArticleItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      bool featured,
      @EmbedExternalViewArticleConverter() EmbedExternalViewArticle view,
      Map<String, dynamic>? $unknown});

  @override
  $EmbedExternalViewArticleCopyWith<$Res> get view;
}

/// @nodoc
class __$$ArticleItemImplCopyWithImpl<$Res>
    extends _$ArticleItemCopyWithImpl<$Res, _$ArticleItemImpl>
    implements _$$ArticleItemImplCopyWith<$Res> {
  __$$ArticleItemImplCopyWithImpl(
      _$ArticleItemImpl _value, $Res Function(_$ArticleItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of ArticleItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? featured = null,
    Object? view = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ArticleItemImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      featured: null == featured
          ? _value.featured
          : featured // ignore: cast_nullable_to_non_nullable
              as bool,
      view: null == view
          ? _value.view
          : view // ignore: cast_nullable_to_non_nullable
              as EmbedExternalViewArticle,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$ArticleItemImpl implements _ArticleItem {
  const _$ArticleItemImpl(
      {this.$type = 'app.bsky.unspecced.getAtmosphereExploreTab#articleItem',
      required this.featured,
      @EmbedExternalViewArticleConverter() required this.view,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ArticleItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$ArticleItemImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final bool featured;
  @override
  @EmbedExternalViewArticleConverter()
  final EmbedExternalViewArticle view;
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
    return 'ArticleItem(\$type: ${$type}, featured: $featured, view: $view, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ArticleItemImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.featured, featured) ||
                other.featured == featured) &&
            (identical(other.view, view) || other.view == view) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, featured, view,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ArticleItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ArticleItemImplCopyWith<_$ArticleItemImpl> get copyWith =>
      __$$ArticleItemImplCopyWithImpl<_$ArticleItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ArticleItemImplToJson(
      this,
    );
  }
}

abstract class _ArticleItem implements ArticleItem {
  const factory _ArticleItem(
      {final String $type,
      required final bool featured,
      @EmbedExternalViewArticleConverter()
      required final EmbedExternalViewArticle view,
      final Map<String, dynamic>? $unknown}) = _$ArticleItemImpl;

  factory _ArticleItem.fromJson(Map<String, dynamic> json) =
      _$ArticleItemImpl.fromJson;

  @override
  String get $type;
  @override
  bool get featured;
  @override
  @EmbedExternalViewArticleConverter()
  EmbedExternalViewArticle get view;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ArticleItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ArticleItemImplCopyWith<_$ArticleItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
