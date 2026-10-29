// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'article_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ArticleListImpl _$$ArticleListImplFromJson(Map json) => $checkedCreate(
      r'_$ArticleListImpl',
      json,
      ($checkedConvert) {
        final val = _$ArticleListImpl(
          $type: $checkedConvert(
              r'$type',
              (v) =>
                  v as String? ??
                  'app.bsky.unspecced.getAtmosphereExploreTab#articleList'),
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>)
                  .map((e) => const ArticleItemConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
          recIdStr: $checkedConvert('recIdStr', (v) => v as String?),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ArticleListImplToJson(_$ArticleListImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'items': instance.items.map(const ArticleItemConverter().toJson).toList(),
      if (instance.recIdStr case final value?) 'recIdStr': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
