// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'delete.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DeleteImpl _$$DeleteImplFromJson(Map json) => $checkedCreate(
      r'_$DeleteImpl',
      json,
      ($checkedConvert) {
        final val = _$DeleteImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? 'com.atproto.repo.applyWrites#delete'),
          collection: $checkedConvert('collection', (v) => v as String),
          rkey: $checkedConvert('rkey', (v) => v as String),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$DeleteImplToJson(_$DeleteImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'collection': instance.collection,
      'rkey': instance.rkey,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
