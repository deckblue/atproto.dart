// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SyncListHostsInputImpl _$$SyncListHostsInputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$SyncListHostsInputImpl',
      json,
      ($checkedConvert) {
        final val = _$SyncListHostsInputImpl(
          limit: $checkedConvert('limit', (v) => (v as num?)?.toInt() ?? 200),
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

Map<String, dynamic> _$$SyncListHostsInputImplToJson(
        _$SyncListHostsInputImpl instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      if (instance.cursor case final value?) 'cursor': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
