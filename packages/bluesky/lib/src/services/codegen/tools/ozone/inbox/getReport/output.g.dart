// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InboxGetReportOutputImpl _$$InboxGetReportOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$InboxGetReportOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$InboxGetReportOutputImpl(
          report: $checkedConvert(
              'report',
              (v) => const ReportViewConverter()
                  .fromJson(v as Map<String, dynamic>)),
          resolution: $checkedConvert(
              'resolution',
              (v) =>
                  _$JsonConverterFromJson<Map<String, dynamic>, ResolutionView>(
                      v, const ResolutionViewConverter().fromJson)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$InboxGetReportOutputImplToJson(
        _$InboxGetReportOutputImpl instance) =>
    <String, dynamic>{
      'report': const ReportViewConverter().toJson(instance.report),
      if (_$JsonConverterToJson<Map<String, dynamic>, ResolutionView>(
              instance.resolution, const ResolutionViewConverter().toJson)
          case final value?)
        'resolution': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
