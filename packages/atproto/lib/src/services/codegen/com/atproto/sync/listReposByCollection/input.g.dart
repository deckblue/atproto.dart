// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SyncListReposByCollectionInputImpl
    _$$SyncListReposByCollectionInputImplFromJson(Map json) => $checkedCreate(
          r'_$SyncListReposByCollectionInputImpl',
          json,
          ($checkedConvert) {
            final val = _$SyncListReposByCollectionInputImpl(
              collection: $checkedConvert('collection', (v) => v as String),
              limit:
                  $checkedConvert('limit', (v) => (v as num?)?.toInt() ?? 500),
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

Map<String, dynamic> _$$SyncListReposByCollectionInputImplToJson(
        _$SyncListReposByCollectionInputImpl instance) =>
    <String, dynamic>{
      'collection': instance.collection,
      'limit': instance.limit,
      if (instance.cursor case final value?) 'cursor': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
