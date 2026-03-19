// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'failed_cancellation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FailedCancellationImpl _$$FailedCancellationImplFromJson(Map json) =>
    $checkedCreate(
      r'_$FailedCancellationImpl',
      json,
      ($checkedConvert) {
        final val = _$FailedCancellationImpl(
          $type: $checkedConvert(
              r'$type',
              (v) =>
                  v as String? ??
                  'tools.ozone.moderation.cancelScheduledActions#failedCancellation'),
          did: $checkedConvert('did', (v) => v as String),
          error: $checkedConvert('error', (v) => v as String),
          errorCode: $checkedConvert('errorCode', (v) => v as String?),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$FailedCancellationImplToJson(
        _$FailedCancellationImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'did': instance.did,
      'error': instance.error,
      if (instance.errorCode case final value?) 'errorCode': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
