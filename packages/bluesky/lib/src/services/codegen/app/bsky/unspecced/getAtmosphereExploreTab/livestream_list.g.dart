// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'livestream_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LivestreamListImpl _$$LivestreamListImplFromJson(Map json) => $checkedCreate(
      r'_$LivestreamListImpl',
      json,
      ($checkedConvert) {
        final val = _$LivestreamListImpl(
          $type: $checkedConvert(
              r'$type',
              (v) =>
                  v as String? ??
                  'app.bsky.unspecced.getAtmosphereExploreTab#livestreamList'),
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>)
                  .map((e) => const LivestreamItemConverter()
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

Map<String, dynamic> _$$LivestreamListImplToJson(
        _$LivestreamListImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'items':
          instance.items.map(const LivestreamItemConverter().toJson).toList(),
      if (instance.recIdStr case final value?) 'recIdStr': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
