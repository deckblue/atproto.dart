// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$QueueUnassignModeratorInputImpl _$$QueueUnassignModeratorInputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$QueueUnassignModeratorInputImpl',
      json,
      ($checkedConvert) {
        final val = _$QueueUnassignModeratorInputImpl(
          queueId: $checkedConvert('queueId', (v) => (v as num).toInt()),
          did: $checkedConvert('did', (v) => v as String),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$QueueUnassignModeratorInputImplToJson(
        _$QueueUnassignModeratorInputImpl instance) =>
    <String, dynamic>{
      'queueId': instance.queueId,
      'did': instance.did,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
