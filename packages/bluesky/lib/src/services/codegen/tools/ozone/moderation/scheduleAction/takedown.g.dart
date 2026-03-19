// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'takedown.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TakedownImpl _$$TakedownImplFromJson(Map json) => $checkedCreate(
      r'_$TakedownImpl',
      json,
      ($checkedConvert) {
        final val = _$TakedownImpl(
          $type: $checkedConvert(
              r'$type',
              (v) =>
                  v as String? ??
                  'tools.ozone.moderation.scheduleAction#takedown'),
          comment: $checkedConvert('comment', (v) => v as String?),
          durationInHours:
              $checkedConvert('durationInHours', (v) => (v as num?)?.toInt()),
          acknowledgeAccountSubjects:
              $checkedConvert('acknowledgeAccountSubjects', (v) => v as bool?),
          policies: $checkedConvert('policies',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          severityLevel: $checkedConvert('severityLevel', (v) => v as String?),
          strikeCount:
              $checkedConvert('strikeCount', (v) => (v as num?)?.toInt()),
          strikeExpiresAt: $checkedConvert('strikeExpiresAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          emailContent: $checkedConvert('emailContent', (v) => v as String?),
          emailSubject: $checkedConvert('emailSubject', (v) => v as String?),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$TakedownImplToJson(_$TakedownImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      if (instance.comment case final value?) 'comment': value,
      if (instance.durationInHours case final value?) 'durationInHours': value,
      if (instance.acknowledgeAccountSubjects case final value?)
        'acknowledgeAccountSubjects': value,
      if (instance.policies case final value?) 'policies': value,
      if (instance.severityLevel case final value?) 'severityLevel': value,
      if (instance.strikeCount case final value?) 'strikeCount': value,
      if (instance.strikeExpiresAt?.toIso8601String() case final value?)
        'strikeExpiresAt': value,
      if (instance.emailContent case final value?) 'emailContent': value,
      if (instance.emailSubject case final value?) 'emailSubject': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
