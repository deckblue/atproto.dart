// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LabelQueryLabelsInputImpl _$$LabelQueryLabelsInputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$LabelQueryLabelsInputImpl',
      json,
      ($checkedConvert) {
        final val = _$LabelQueryLabelsInputImpl(
          uriPatterns: $checkedConvert('uriPatterns',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          sources: $checkedConvert('sources',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
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

Map<String, dynamic> _$$LabelQueryLabelsInputImplToJson(
        _$LabelQueryLabelsInputImpl instance) =>
    <String, dynamic>{
      'uriPatterns': instance.uriPatterns,
      if (instance.sources case final value?) 'sources': value,
      'limit': instance.limit,
      if (instance.cursor case final value?) 'cursor': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
