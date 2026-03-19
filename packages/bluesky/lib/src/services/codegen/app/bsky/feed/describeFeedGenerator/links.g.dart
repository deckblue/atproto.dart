// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'links.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LinksImpl _$$LinksImplFromJson(Map json) => $checkedCreate(
      r'_$LinksImpl',
      json,
      ($checkedConvert) {
        final val = _$LinksImpl(
          $type: $checkedConvert(
              r'$type',
              (v) =>
                  v as String? ?? 'app.bsky.feed.describeFeedGenerator#links'),
          privacyPolicy: $checkedConvert('privacyPolicy', (v) => v as String?),
          termsOfService:
              $checkedConvert('termsOfService', (v) => v as String?),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$LinksImplToJson(_$LinksImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      if (instance.privacyPolicy case final value?) 'privacyPolicy': value,
      if (instance.termsOfService case final value?) 'termsOfService': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
