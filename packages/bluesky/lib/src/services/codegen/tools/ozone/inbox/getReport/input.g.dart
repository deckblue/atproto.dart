// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InboxGetReportInputImpl _$$InboxGetReportInputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$InboxGetReportInputImpl',
      json,
      ($checkedConvert) {
        final val = _$InboxGetReportInputImpl(
          did: $checkedConvert('did', (v) => v as String?),
          id: $checkedConvert('id', (v) => (v as num).toInt()),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$InboxGetReportInputImplToJson(
        _$InboxGetReportInputImpl instance) =>
    <String, dynamic>{
      if (instance.did case final value?) 'did': value,
      'id': instance.id,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
