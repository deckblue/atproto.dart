// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UnspeccedGetAtmosphereExploreArticleRecommendationsOutputImpl
    _$$UnspeccedGetAtmosphereExploreArticleRecommendationsOutputImplFromJson(
            Map json) =>
        $checkedCreate(
          r'_$UnspeccedGetAtmosphereExploreArticleRecommendationsOutputImpl',
          json,
          ($checkedConvert) {
            final val =
                _$UnspeccedGetAtmosphereExploreArticleRecommendationsOutputImpl(
              articles: $checkedConvert(
                  'articles',
                  (v) => (v as List<dynamic>)
                      .map((e) => const ArticleConverter()
                          .fromJson(e as Map<String, dynamic>))
                      .toList()),
              recIdStr: $checkedConvert('recIdStr', (v) => v as String),
              $unknown: $checkedConvert(
                  r'$unknown',
                  (v) => (v as Map?)?.map(
                        (k, e) => MapEntry(k as String, e),
                      )),
            );
            return val;
          },
        );

Map<String, dynamic>
    _$$UnspeccedGetAtmosphereExploreArticleRecommendationsOutputImplToJson(
            _$UnspeccedGetAtmosphereExploreArticleRecommendationsOutputImpl
                instance) =>
        <String, dynamic>{
          'articles':
              instance.articles.map(const ArticleConverter().toJson).toList(),
          'recIdStr': instance.recIdStr,
          if (instance.$unknown case final value?) r'$unknown': value,
        };
