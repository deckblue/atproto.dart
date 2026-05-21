// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GroupEnableJoinLinkInputImpl _$$GroupEnableJoinLinkInputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$GroupEnableJoinLinkInputImpl',
      json,
      ($checkedConvert) {
        final val = _$GroupEnableJoinLinkInputImpl(
          convoId: $checkedConvert('convoId', (v) => v as String),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$GroupEnableJoinLinkInputImplToJson(
        _$GroupEnableJoinLinkInputImpl instance) =>
    <String, dynamic>{
      'convoId': instance.convoId,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
