// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'article_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ArticleItemImpl _$$ArticleItemImplFromJson(Map json) => $checkedCreate(
      r'_$ArticleItemImpl',
      json,
      ($checkedConvert) {
        final val = _$ArticleItemImpl(
          $type: $checkedConvert(
              r'$type',
              (v) =>
                  v as String? ??
                  'app.bsky.unspecced.getAtmosphereExploreTab#articleItem'),
          featured: $checkedConvert('featured', (v) => v as bool),
          view: $checkedConvert(
              'view',
              (v) => const EmbedExternalViewArticleConverter()
                  .fromJson(v as Map<String, dynamic>)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ArticleItemImplToJson(_$ArticleItemImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'featured': instance.featured,
      'view': const EmbedExternalViewArticleConverter().toJson(instance.view),
      if (instance.$unknown case final value?) r'$unknown': value,
    };
