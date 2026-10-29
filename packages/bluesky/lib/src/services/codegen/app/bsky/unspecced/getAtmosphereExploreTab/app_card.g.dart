// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'app_card.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AppCardImpl _$$AppCardImplFromJson(Map json) => $checkedCreate(
      r'_$AppCardImpl',
      json,
      ($checkedConvert) {
        final val = _$AppCardImpl(
          $type: $checkedConvert(
              r'$type',
              (v) =>
                  v as String? ??
                  'app.bsky.unspecced.getAtmosphereExploreTab#appCard'),
          id: $checkedConvert('id', (v) => v as String?),
          title: $checkedConvert('title', (v) => v as String?),
          description: $checkedConvert('description', (v) => v as String?),
          logo: $checkedConvert('logo', (v) => v as String?),
          backgroundImage:
              $checkedConvert('backgroundImage', (v) => v as String?),
          overlayColor: $checkedConvert('overlayColor', (v) => v as String?),
          textColor: $checkedConvert('textColor', (v) => v as String?),
          url: $checkedConvert('url', (v) => v as String?),
          category: $checkedConvert('category', (v) => v as String?),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$AppCardImplToJson(_$AppCardImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      if (instance.id case final value?) 'id': value,
      if (instance.title case final value?) 'title': value,
      if (instance.description case final value?) 'description': value,
      if (instance.logo case final value?) 'logo': value,
      if (instance.backgroundImage case final value?) 'backgroundImage': value,
      if (instance.overlayColor case final value?) 'overlayColor': value,
      if (instance.textColor case final value?) 'textColor': value,
      if (instance.url case final value?) 'url': value,
      if (instance.category case final value?) 'category': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
