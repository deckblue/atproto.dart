// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'view_gallery.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EmbedExternalViewGalleryImpl _$$EmbedExternalViewGalleryImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$EmbedExternalViewGalleryImpl',
      json,
      ($checkedConvert) {
        final val = _$EmbedExternalViewGalleryImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? 'app.bsky.embed.external#viewGallery'),
          uri: $checkedConvert('uri', (v) => v as String),
          title: $checkedConvert('title', (v) => v as String),
          description: $checkedConvert('description', (v) => v as String),
          createdAt: $checkedConvert('createdAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          updatedAt: $checkedConvert('updatedAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          labels: $checkedConvert(
              'labels',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => const LabelConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
          associatedRefs: $checkedConvert(
              'associatedRefs',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => const RepoStrongRefConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
          associatedProfiles: $checkedConvert(
              'associatedProfiles',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => const ProfileViewBasicConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>)
                  .map((e) => const UEmbedExternalViewGalleryItemsConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
          likeCount: $checkedConvert('likeCount', (v) => (v as num?)?.toInt()),
          likers: $checkedConvert(
              'likers',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => const ProfileViewBasicConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$EmbedExternalViewGalleryImplToJson(
        _$EmbedExternalViewGalleryImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'uri': instance.uri,
      'title': instance.title,
      'description': instance.description,
      if (iso8601(instance.createdAt) case final value?) 'createdAt': value,
      if (iso8601(instance.updatedAt) case final value?) 'updatedAt': value,
      if (instance.labels?.map(const LabelConverter().toJson).toList()
          case final value?)
        'labels': value,
      if (instance.associatedRefs
              ?.map(const RepoStrongRefConverter().toJson)
              .toList()
          case final value?)
        'associatedRefs': value,
      if (instance.associatedProfiles
              ?.map(const ProfileViewBasicConverter().toJson)
              .toList()
          case final value?)
        'associatedProfiles': value,
      'items': instance.items
          .map(const UEmbedExternalViewGalleryItemsConverter().toJson)
          .toList(),
      if (instance.likeCount case final value?) 'likeCount': value,
      if (instance.likers
              ?.map(const ProfileViewBasicConverter().toJson)
              .toList()
          case final value?)
        'likers': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
