// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InboxListReportsOutputImpl _$$InboxListReportsOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$InboxListReportsOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$InboxListReportsOutputImpl(
          cursor: $checkedConvert('cursor', (v) => v as String?),
          reports: $checkedConvert(
              'reports',
              (v) => (v as List<dynamic>)
                  .map((e) => const ReportViewConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$InboxListReportsOutputImplToJson(
        _$InboxListReportsOutputImpl instance) =>
    <String, dynamic>{
      if (instance.cursor case final value?) 'cursor': value,
      'reports':
          instance.reports.map(const ReportViewConverter().toJson).toList(),
      if (instance.$unknown case final value?) r'$unknown': value,
    };
