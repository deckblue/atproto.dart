// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ConvoLockConvoInputImpl _$$ConvoLockConvoInputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ConvoLockConvoInputImpl',
      json,
      ($checkedConvert) {
        final val = _$ConvoLockConvoInputImpl(
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

Map<String, dynamic> _$$ConvoLockConvoInputImplToJson(
        _$ConvoLockConvoInputImpl instance) =>
    <String, dynamic>{
      'convoId': instance.convoId,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
