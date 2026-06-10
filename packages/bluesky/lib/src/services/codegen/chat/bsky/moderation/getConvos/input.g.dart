// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ModerationGetConvosInputImpl _$$ModerationGetConvosInputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$ModerationGetConvosInputImpl',
      json,
      ($checkedConvert) {
        final val = _$ModerationGetConvosInputImpl(
          convoIds: $checkedConvert('convoIds',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ModerationGetConvosInputImplToJson(
        _$ModerationGetConvosInputImpl instance) =>
    <String, dynamic>{
      'convoIds': instance.convoIds,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
