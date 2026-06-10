// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ModerationGetConvoInputImpl _$$ModerationGetConvoInputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$ModerationGetConvoInputImpl',
      json,
      ($checkedConvert) {
        final val = _$ModerationGetConvoInputImpl(
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

Map<String, dynamic> _$$ModerationGetConvoInputImplToJson(
        _$ModerationGetConvoInputImpl instance) =>
    <String, dynamic>{
      'convoId': instance.convoId,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
