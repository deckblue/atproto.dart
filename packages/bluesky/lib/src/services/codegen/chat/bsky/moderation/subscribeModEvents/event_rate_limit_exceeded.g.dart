// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'event_rate_limit_exceeded.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EventRateLimitExceededImpl _$$EventRateLimitExceededImplFromJson(Map json) =>
    $checkedCreate(
      r'_$EventRateLimitExceededImpl',
      json,
      ($checkedConvert) {
        final val = _$EventRateLimitExceededImpl(
          $type: $checkedConvert(
              r'$type',
              (v) =>
                  v as String? ??
                  'chat.bsky.moderation.subscribeModEvents#eventRateLimitExceeded'),
          actorDid: $checkedConvert('actorDid', (v) => v as String),
          createdAt:
              $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
          endpoint: $checkedConvert('endpoint', (v) => v as String),
          rev: $checkedConvert('rev', (v) => v as String),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$EventRateLimitExceededImplToJson(
        _$EventRateLimitExceededImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'actorDid': instance.actorDid,
      'createdAt': instance.createdAt.toIso8601String(),
      'endpoint': instance.endpoint,
      'rev': instance.rev,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
