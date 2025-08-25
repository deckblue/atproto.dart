// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TempCheckSignupQueueOutputImpl _$$TempCheckSignupQueueOutputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$TempCheckSignupQueueOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$TempCheckSignupQueueOutputImpl(
          activated: $checkedConvert('activated', (v) => v as bool),
          placeInQueue:
              $checkedConvert('placeInQueue', (v) => (v as num?)?.toInt()),
          estimatedTimeMs:
              $checkedConvert('estimatedTimeMs', (v) => (v as num?)?.toInt()),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$TempCheckSignupQueueOutputImplToJson(
        _$TempCheckSignupQueueOutputImpl instance) =>
    <String, dynamic>{
      'activated': instance.activated,
      if (instance.placeInQueue case final value?) 'placeInQueue': value,
      if (instance.estimatedTimeMs case final value?) 'estimatedTimeMs': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
