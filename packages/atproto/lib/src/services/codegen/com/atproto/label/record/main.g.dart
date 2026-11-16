// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'main.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LabelRecordRecordImpl _$$LabelRecordRecordImplFromJson(Map json) =>
    $checkedCreate(
      r'_$LabelRecordRecordImpl',
      json,
      ($checkedConvert) {
        final val = _$LabelRecordRecordImpl(
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? 'com.atproto.label.record'),
          uri: $checkedConvert('uri', (v) => v as String),
          cid: $checkedConvert('cid', (v) => v as String?),
          val: $checkedConvert('val', (v) => v as String),
          cts: $checkedConvert('cts', (v) => DateTime.parse(v as String)),
          exp: $checkedConvert(
              'exp', (v) => v == null ? null : DateTime.parse(v as String)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$LabelRecordRecordImplToJson(
        _$LabelRecordRecordImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'uri': instance.uri,
      if (instance.cid case final value?) 'cid': value,
      'val': instance.val,
      if (iso8601(instance.cts) case final value?) 'cts': value,
      if (iso8601(instance.exp) case final value?) 'exp': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
