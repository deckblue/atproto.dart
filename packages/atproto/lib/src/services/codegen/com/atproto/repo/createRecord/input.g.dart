// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RepoCreateRecordInputImpl _$$RepoCreateRecordInputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$RepoCreateRecordInputImpl',
      json,
      ($checkedConvert) {
        final val = _$RepoCreateRecordInputImpl(
          repo: $checkedConvert('repo', (v) => v as String),
          collection: $checkedConvert('collection', (v) => v as String),
          rkey: $checkedConvert('rkey', (v) => v as String?),
          validate: $checkedConvert('validate', (v) => v as bool?),
          record: $checkedConvert(
              'record', (v) => Map<String, dynamic>.from(v as Map)),
          swapCommit: $checkedConvert('swapCommit', (v) => v as String?),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$RepoCreateRecordInputImplToJson(
        _$RepoCreateRecordInputImpl instance) =>
    <String, dynamic>{
      'repo': instance.repo,
      'collection': instance.collection,
      if (instance.rkey case final value?) 'rkey': value,
      if (instance.validate case final value?) 'validate': value,
      'record': instance.record,
      if (instance.swapCommit case final value?) 'swapCommit': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
