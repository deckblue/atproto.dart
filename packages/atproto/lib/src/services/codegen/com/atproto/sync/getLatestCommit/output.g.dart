// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SyncGetLatestCommitOutputImpl _$$SyncGetLatestCommitOutputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$SyncGetLatestCommitOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$SyncGetLatestCommitOutputImpl(
          cid: $checkedConvert('cid', (v) => v as String),
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

Map<String, dynamic> _$$SyncGetLatestCommitOutputImplToJson(
        _$SyncGetLatestCommitOutputImpl instance) =>
    <String, dynamic>{
      'cid': instance.cid,
      'rev': instance.rev,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
