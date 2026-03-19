// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DraftDeleteDraftInputImpl _$$DraftDeleteDraftInputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$DraftDeleteDraftInputImpl',
      json,
      ($checkedConvert) {
        final val = _$DraftDeleteDraftInputImpl(
          id: $checkedConvert('id', (v) => v as String),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$DraftDeleteDraftInputImplToJson(
        _$DraftDeleteDraftInputImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
