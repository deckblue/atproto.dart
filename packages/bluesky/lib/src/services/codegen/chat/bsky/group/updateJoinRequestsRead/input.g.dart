// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GroupUpdateJoinRequestsReadInputImpl
    _$$GroupUpdateJoinRequestsReadInputImplFromJson(Map json) => $checkedCreate(
          r'_$GroupUpdateJoinRequestsReadInputImpl',
          json,
          ($checkedConvert) {
            final val = _$GroupUpdateJoinRequestsReadInputImpl(
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

Map<String, dynamic> _$$GroupUpdateJoinRequestsReadInputImplToJson(
        _$GroupUpdateJoinRequestsReadInputImpl instance) =>
    <String, dynamic>{
      'convoId': instance.convoId,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
