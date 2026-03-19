// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DraftCreateDraftOutputImpl _$$DraftCreateDraftOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$DraftCreateDraftOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$DraftCreateDraftOutputImpl(
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

Map<String, dynamic> _$$DraftCreateDraftOutputImplToJson(
        _$DraftCreateDraftOutputImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
