// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'not_found_post.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NotFoundPostImpl _$$NotFoundPostImplFromJson(Map json) => $checkedCreate(
      r'_$NotFoundPostImpl',
      json,
      ($checkedConvert) {
        final val = _$NotFoundPostImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? 'app.bsky.feed.defs#notFoundPost'),
          uri: $checkedConvert('uri', (v) => v as String),
          notFound: $checkedConvert('notFound', (v) => v as bool),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$NotFoundPostImplToJson(_$NotFoundPostImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'uri': instance.uri,
      'notFound': instance.notFound,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
