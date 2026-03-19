// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'service_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ServiceConfigImpl _$$ServiceConfigImplFromJson(Map json) => $checkedCreate(
      r'_$ServiceConfigImpl',
      json,
      ($checkedConvert) {
        final val = _$ServiceConfigImpl(
          $type: $checkedConvert(
              r'$type',
              (v) =>
                  v as String? ?? 'tools.ozone.server.getConfig#serviceConfig'),
          url: $checkedConvert('url', (v) => v as String?),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ServiceConfigImplToJson(_$ServiceConfigImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      if (instance.url case final value?) 'url': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
