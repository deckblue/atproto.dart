// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RepoGetRecordOutputImpl _$$RepoGetRecordOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$RepoGetRecordOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$RepoGetRecordOutputImpl(
          uri: $checkedConvert('uri', (v) => v as String),
          cid: $checkedConvert('cid', (v) => v as String?),
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

Map<String, dynamic> _$$RepoGetRecordOutputImplToJson(
        _$RepoGetRecordOutputImpl instance) =>
    <String, dynamic>{
      'uri': instance.uri,
      if (instance.cid case final value?) 'cid': value,
      'value': instance.value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
