// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SyncGetRepoStatusInputImpl _$$SyncGetRepoStatusInputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$SyncGetRepoStatusInputImpl',
      json,
      ($checkedConvert) {
        final val = _$SyncGetRepoStatusInputImpl(
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

Map<String, dynamic> _$$SyncGetRepoStatusInputImplToJson(
        _$SyncGetRepoStatusInputImpl instance) =>
    <String, dynamic>{
      'did': instance.did,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
