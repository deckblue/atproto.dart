// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ConvoUnlockConvoInputImpl _$$ConvoUnlockConvoInputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ConvoUnlockConvoInputImpl',
      json,
      ($checkedConvert) {
        final val = _$ConvoUnlockConvoInputImpl(
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

Map<String, dynamic> _$$ConvoUnlockConvoInputImplToJson(
        _$ConvoUnlockConvoInputImpl instance) =>
    <String, dynamic>{
      'convoId': instance.convoId,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
