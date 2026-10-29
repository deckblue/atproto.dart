// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'publication_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PublicationItemImpl _$$PublicationItemImplFromJson(Map json) =>
    $checkedCreate(
      r'_$PublicationItemImpl',
      json,
      ($checkedConvert) {
        final val = _$PublicationItemImpl(
          $type: $checkedConvert(
              r'$type',
              (v) =>
                  v as String? ??
                  'app.bsky.unspecced.getAtmosphereExploreTab#publicationItem'),
          featured: $checkedConvert('featured', (v) => v as bool),
          view: $checkedConvert(
              'view',
              (v) => const EmbedExternalViewArticlePublicationConverter()
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

Map<String, dynamic> _$$PublicationItemImplToJson(
        _$PublicationItemImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'featured': instance.featured,
      'view': const EmbedExternalViewArticlePublicationConverter()
          .toJson(instance.view),
      if (instance.$unknown case final value?) r'$unknown': value,
    };
