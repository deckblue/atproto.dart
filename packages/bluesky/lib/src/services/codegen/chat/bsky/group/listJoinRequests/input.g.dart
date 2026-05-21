// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GroupListJoinRequestsInputImpl _$$GroupListJoinRequestsInputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$GroupListJoinRequestsInputImpl',
      json,
      ($checkedConvert) {
        final val = _$GroupListJoinRequestsInputImpl(
          convoId: $checkedConvert('convoId', (v) => v as String),
          limit: $checkedConvert('limit', (v) => (v as num?)?.toInt() ?? 50),
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

Map<String, dynamic> _$$GroupListJoinRequestsInputImplToJson(
        _$GroupListJoinRequestsInputImpl instance) =>
    <String, dynamic>{
      'convoId': instance.convoId,
      'limit': instance.limit,
      if (instance.cursor case final value?) 'cursor': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
