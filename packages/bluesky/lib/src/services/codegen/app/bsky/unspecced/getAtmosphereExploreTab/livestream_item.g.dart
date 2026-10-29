// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'livestream_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LivestreamItemImpl _$$LivestreamItemImplFromJson(Map json) => $checkedCreate(
      r'_$LivestreamItemImpl',
      json,
      ($checkedConvert) {
        final val = _$LivestreamItemImpl(
          $type: $checkedConvert(
              r'$type',
              (v) =>
                  v as String? ??
                  'app.bsky.unspecced.getAtmosphereExploreTab#livestreamItem'),
          featured: $checkedConvert('featured', (v) => v as bool),
          view: $checkedConvert(
              'view',
              (v) => const EmbedExternalViewLivestreamConverter()
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

Map<String, dynamic> _$$LivestreamItemImplToJson(
        _$LivestreamItemImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'featured': instance.featured,
      'view':
          const EmbedExternalViewLivestreamConverter().toJson(instance.view),
      if (instance.$unknown case final value?) r'$unknown': value,
    };
