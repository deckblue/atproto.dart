// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'create.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateImpl _$$CreateImplFromJson(Map json) => $checkedCreate(
      r'_$CreateImpl',
      json,
      ($checkedConvert) {
        final val = _$CreateImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? 'com.atproto.repo.applyWrites#create'),
          collection: $checkedConvert('collection', (v) => v as String),
          rkey: $checkedConvert('rkey', (v) => v as String?),
          value: $checkedConvert(
              'value', (v) => Map<String, dynamic>.from(v as Map)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$CreateImplToJson(_$CreateImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'collection': instance.collection,
      if (instance.rkey case final value?) 'rkey': value,
      'value': instance.value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
