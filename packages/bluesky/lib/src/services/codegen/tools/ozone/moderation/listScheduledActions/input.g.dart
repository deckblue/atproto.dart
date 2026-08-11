// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ModerationListScheduledActionsInputImpl
    _$$ModerationListScheduledActionsInputImplFromJson(Map json) =>
        $checkedCreate(
          r'_$ModerationListScheduledActionsInputImpl',
          json,
          ($checkedConvert) {
            final val = _$ModerationListScheduledActionsInputImpl(
              startsAfter: $checkedConvert('startsAfter',
                  (v) => v == null ? null : DateTime.parse(v as String)),
              endsBefore: $checkedConvert('endsBefore',
                  (v) => v == null ? null : DateTime.parse(v as String)),
              subjects: $checkedConvert(
                  'subjects',
                  (v) =>
                      (v as List<dynamic>?)?.map((e) => e as String).toList()),
              statuses: $checkedConvert(
                  'statuses',
                  (v) => (v as List<dynamic>)
                      .map((e) =>
                          const ModerationListScheduledActionsStatusesConverter()
                              .fromJson(e as String))
                      .toList()),
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

Map<String, dynamic> _$$ModerationListScheduledActionsInputImplToJson(
        _$ModerationListScheduledActionsInputImpl instance) =>
    <String, dynamic>{
      'startsAfter': iso8601(instance.startsAfter),
      'endsBefore': iso8601(instance.endsBefore),
      if (instance.subjects case final value?) 'subjects': value,
      'statuses': instance.statuses
          .map(const ModerationListScheduledActionsStatusesConverter().toJson)
          .toList(),
      'limit': instance.limit,
      if (instance.cursor case final value?) 'cursor': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
