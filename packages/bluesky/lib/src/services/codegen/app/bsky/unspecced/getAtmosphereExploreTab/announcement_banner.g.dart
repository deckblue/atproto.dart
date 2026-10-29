// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'announcement_banner.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AnnouncementBannerImpl _$$AnnouncementBannerImplFromJson(Map json) =>
    $checkedCreate(
      r'_$AnnouncementBannerImpl',
      json,
      ($checkedConvert) {
        final val = _$AnnouncementBannerImpl(
          $type: $checkedConvert(
              r'$type',
              (v) =>
                  v as String? ??
                  'app.bsky.unspecced.getAtmosphereExploreTab#announcementBanner'),
          id: $checkedConvert('id', (v) => v as String?),
          title: $checkedConvert('title', (v) => v as String?),
          description: $checkedConvert('description', (v) => v as String?),
          url: $checkedConvert('url', (v) => v as String?),
          image: $checkedConvert('image', (v) => v as String?),
          overlayColor: $checkedConvert('overlayColor', (v) => v as String?),
          textColor: $checkedConvert('textColor', (v) => v as String?),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$AnnouncementBannerImplToJson(
        _$AnnouncementBannerImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      if (instance.id case final value?) 'id': value,
      if (instance.title case final value?) 'title': value,
      if (instance.description case final value?) 'description': value,
      if (instance.url case final value?) 'url': value,
      if (instance.image case final value?) 'image': value,
      if (instance.overlayColor case final value?) 'overlayColor': value,
      if (instance.textColor case final value?) 'textColor': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
