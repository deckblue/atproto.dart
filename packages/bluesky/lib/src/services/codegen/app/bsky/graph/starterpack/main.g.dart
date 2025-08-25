// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'main.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GraphStarterpackRecordImpl _$$GraphStarterpackRecordImplFromJson(Map json) =>
    $checkedCreate(
      r'_$GraphStarterpackRecordImpl',
      json,
      ($checkedConvert) {
        final val = _$GraphStarterpackRecordImpl(
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? 'app.bsky.graph.starterpack'),
          name: $checkedConvert('name', (v) => v as String),
          description: $checkedConvert('description', (v) => v as String?),
          descriptionFacets: $checkedConvert(
              'descriptionFacets',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => const RichtextFacetConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
          list: $checkedConvert('list', (v) => v as String),
          feeds: $checkedConvert(
              'feeds',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => const FeedItemConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
          createdAt:
              $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$GraphStarterpackRecordImplToJson(
        _$GraphStarterpackRecordImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'name': instance.name,
      if (instance.description case final value?) 'description': value,
      if (instance.descriptionFacets
              ?.map(const RichtextFacetConverter().toJson)
              .toList()
          case final value?)
        'descriptionFacets': value,
      'list': instance.list,
      if (instance.feeds?.map(const FeedItemConverter().toJson).toList()
          case final value?)
        'feeds': value,
      'createdAt': instance.createdAt.toIso8601String(),
      if (instance.$unknown case final value?) r'$unknown': value,
    };
