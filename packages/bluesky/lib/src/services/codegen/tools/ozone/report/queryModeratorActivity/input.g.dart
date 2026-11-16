// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ReportQueryModeratorActivityInputImpl
    _$$ReportQueryModeratorActivityInputImplFromJson(Map json) =>
        $checkedCreate(
          r'_$ReportQueryModeratorActivityInputImpl',
          json,
          ($checkedConvert) {
            final val = _$ReportQueryModeratorActivityInputImpl(
              moderator: $checkedConvert('moderator', (v) => v as String),
              createdAfter: $checkedConvert(
                  'createdAfter', (v) => DateTime.parse(v as String)),
              createdBefore: $checkedConvert(
                  'createdBefore', (v) => DateTime.parse(v as String)),
              types: $checkedConvert(
                  'types',
                  (v) =>
                      (v as List<dynamic>?)?.map((e) => e as String).toList()),
              limit:
                  $checkedConvert('limit', (v) => (v as num?)?.toInt() ?? 50),
              cursor: $checkedConvert('cursor', (v) => v as String?),
              $unknown: $checkedConvert(
                  r'$unknown',
                  (v) => (v as Map?)?.map(
                        (k, e) => MapEntry(k as String, e),
                      )),
            );
            return val;
          },
        );

Map<String, dynamic> _$$ReportQueryModeratorActivityInputImplToJson(
        _$ReportQueryModeratorActivityInputImpl instance) =>
    <String, dynamic>{
      'moderator': instance.moderator,
      if (iso8601(instance.createdAfter) case final value?)
        'createdAfter': value,
      if (iso8601(instance.createdBefore) case final value?)
        'createdBefore': value,
      if (instance.types case final value?) 'types': value,
      'limit': instance.limit,
      if (instance.cursor case final value?) 'cursor': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
