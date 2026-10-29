// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnspeccedGetAtmosphereExploreArticleRecommendationsOutput
    _$UnspeccedGetAtmosphereExploreArticleRecommendationsOutputFromJson(
        Map<String, dynamic> json) {
  return _UnspeccedGetAtmosphereExploreArticleRecommendationsOutput.fromJson(
      json);
}

/// @nodoc
mixin _$UnspeccedGetAtmosphereExploreArticleRecommendationsOutput {
  @ArticleConverter()
  List<Article> get articles => throw _privateConstructorUsedError;

  /// Snowflake for this recommendation, use when submitting recommendation events.
  String get recIdStr => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this UnspeccedGetAtmosphereExploreArticleRecommendationsOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UnspeccedGetAtmosphereExploreArticleRecommendationsOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UnspeccedGetAtmosphereExploreArticleRecommendationsOutputCopyWith<
          UnspeccedGetAtmosphereExploreArticleRecommendationsOutput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnspeccedGetAtmosphereExploreArticleRecommendationsOutputCopyWith<
    $Res> {
  factory $UnspeccedGetAtmosphereExploreArticleRecommendationsOutputCopyWith(
          UnspeccedGetAtmosphereExploreArticleRecommendationsOutput value,
          $Res Function(
                  UnspeccedGetAtmosphereExploreArticleRecommendationsOutput)
              then) =
      _$UnspeccedGetAtmosphereExploreArticleRecommendationsOutputCopyWithImpl<
          $Res, UnspeccedGetAtmosphereExploreArticleRecommendationsOutput>;
  @useResult
  $Res call(
      {@ArticleConverter() List<Article> articles,
      String recIdStr,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$UnspeccedGetAtmosphereExploreArticleRecommendationsOutputCopyWithImpl<
        $Res,
        $Val extends UnspeccedGetAtmosphereExploreArticleRecommendationsOutput>
    implements
        $UnspeccedGetAtmosphereExploreArticleRecommendationsOutputCopyWith<
            $Res> {
  _$UnspeccedGetAtmosphereExploreArticleRecommendationsOutputCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UnspeccedGetAtmosphereExploreArticleRecommendationsOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? articles = null,
    Object? recIdStr = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      articles: null == articles
          ? _value.articles
          : articles // ignore: cast_nullable_to_non_nullable
              as List<Article>,
      recIdStr: null == recIdStr
          ? _value.recIdStr
          : recIdStr // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UnspeccedGetAtmosphereExploreArticleRecommendationsOutputImplCopyWith<
        $Res>
    implements
        $UnspeccedGetAtmosphereExploreArticleRecommendationsOutputCopyWith<
            $Res> {
  factory _$$UnspeccedGetAtmosphereExploreArticleRecommendationsOutputImplCopyWith(
          _$UnspeccedGetAtmosphereExploreArticleRecommendationsOutputImpl value,
          $Res Function(
                  _$UnspeccedGetAtmosphereExploreArticleRecommendationsOutputImpl)
              then) =
      __$$UnspeccedGetAtmosphereExploreArticleRecommendationsOutputImplCopyWithImpl<
          $Res>;
  @override
  @useResult
  $Res call(
      {@ArticleConverter() List<Article> articles,
      String recIdStr,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$UnspeccedGetAtmosphereExploreArticleRecommendationsOutputImplCopyWithImpl<
        $Res>
    extends _$UnspeccedGetAtmosphereExploreArticleRecommendationsOutputCopyWithImpl<
        $Res, _$UnspeccedGetAtmosphereExploreArticleRecommendationsOutputImpl>
    implements
        _$$UnspeccedGetAtmosphereExploreArticleRecommendationsOutputImplCopyWith<
            $Res> {
  __$$UnspeccedGetAtmosphereExploreArticleRecommendationsOutputImplCopyWithImpl(
      _$UnspeccedGetAtmosphereExploreArticleRecommendationsOutputImpl _value,
      $Res Function(
              _$UnspeccedGetAtmosphereExploreArticleRecommendationsOutputImpl)
          _then)
      : super(_value, _then);

  /// Create a copy of UnspeccedGetAtmosphereExploreArticleRecommendationsOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? articles = null,
    Object? recIdStr = null,
    Object? $unknown = freezed,
  }) {
    return _then(
        _$UnspeccedGetAtmosphereExploreArticleRecommendationsOutputImpl(
      articles: null == articles
          ? _value._articles
          : articles // ignore: cast_nullable_to_non_nullable
              as List<Article>,
      recIdStr: null == recIdStr
          ? _value.recIdStr
          : recIdStr // ignore: cast_nullable_to_non_nullable
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
class _$UnspeccedGetAtmosphereExploreArticleRecommendationsOutputImpl
    implements _UnspeccedGetAtmosphereExploreArticleRecommendationsOutput {
  const _$UnspeccedGetAtmosphereExploreArticleRecommendationsOutputImpl(
      {@ArticleConverter() required final List<Article> articles,
      required this.recIdStr,
      final Map<String, dynamic>? $unknown})
      : _articles = articles,
        _$unknown = $unknown;

  factory _$UnspeccedGetAtmosphereExploreArticleRecommendationsOutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnspeccedGetAtmosphereExploreArticleRecommendationsOutputImplFromJson(
          json);

  final List<Article> _articles;
  @override
  @ArticleConverter()
  List<Article> get articles {
    if (_articles is EqualUnmodifiableListView) return _articles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_articles);
  }

  /// Snowflake for this recommendation, use when submitting recommendation events.
  @override
  final String recIdStr;
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
    return 'UnspeccedGetAtmosphereExploreArticleRecommendationsOutput(articles: $articles, recIdStr: $recIdStr, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other
                is _$UnspeccedGetAtmosphereExploreArticleRecommendationsOutputImpl &&
            const DeepCollectionEquality().equals(other._articles, _articles) &&
            (identical(other.recIdStr, recIdStr) ||
                other.recIdStr == recIdStr) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_articles),
      recIdStr,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of UnspeccedGetAtmosphereExploreArticleRecommendationsOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UnspeccedGetAtmosphereExploreArticleRecommendationsOutputImplCopyWith<
          _$UnspeccedGetAtmosphereExploreArticleRecommendationsOutputImpl>
      get copyWith =>
          __$$UnspeccedGetAtmosphereExploreArticleRecommendationsOutputImplCopyWithImpl<
                  _$UnspeccedGetAtmosphereExploreArticleRecommendationsOutputImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnspeccedGetAtmosphereExploreArticleRecommendationsOutputImplToJson(
      this,
    );
  }
}

abstract class _UnspeccedGetAtmosphereExploreArticleRecommendationsOutput
    implements UnspeccedGetAtmosphereExploreArticleRecommendationsOutput {
  const factory _UnspeccedGetAtmosphereExploreArticleRecommendationsOutput(
          {@ArticleConverter() required final List<Article> articles,
          required final String recIdStr,
          final Map<String, dynamic>? $unknown}) =
      _$UnspeccedGetAtmosphereExploreArticleRecommendationsOutputImpl;

  factory _UnspeccedGetAtmosphereExploreArticleRecommendationsOutput.fromJson(
          Map<String, dynamic> json) =
      _$UnspeccedGetAtmosphereExploreArticleRecommendationsOutputImpl.fromJson;

  @override
  @ArticleConverter()
  List<Article> get articles;

  /// Snowflake for this recommendation, use when submitting recommendation events.
  @override
  String get recIdStr;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of UnspeccedGetAtmosphereExploreArticleRecommendationsOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UnspeccedGetAtmosphereExploreArticleRecommendationsOutputImplCopyWith<
          _$UnspeccedGetAtmosphereExploreArticleRecommendationsOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
