// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SyncNotifyOfUpdateInputImpl _$$SyncNotifyOfUpdateInputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$SyncNotifyOfUpdateInputImpl',
      json,
      ($checkedConvert) {
        final val = _$SyncNotifyOfUpdateInputImpl(
          hostname: $checkedConvert('hostname', (v) => v as String),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SyncNotifyOfUpdateInputImplToJson(
        _$SyncNotifyOfUpdateInputImpl instance) =>
    <String, dynamic>{
      'hostname': instance.hostname,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
