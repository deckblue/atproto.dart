// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ReportQueryModeratorActivityOutputImpl
    _$$ReportQueryModeratorActivityOutputImplFromJson(Map json) =>
        $checkedCreate(
          r'_$ReportQueryModeratorActivityOutputImpl',
          json,
          ($checkedConvert) {
            final val = _$ReportQueryModeratorActivityOutputImpl(
              rows: $checkedConvert(
                  'rows',
                  (v) => (v as List<dynamic>)
                      .map((e) => const ActivityRowConverter()
                          .fromJson(e as Map<String, dynamic>))
                      .toList()),
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

Map<String, dynamic> _$$ReportQueryModeratorActivityOutputImplToJson(
        _$ReportQueryModeratorActivityOutputImpl instance) =>
    <String, dynamic>{
      'rows': instance.rows.map(const ActivityRowConverter().toJson).toList(),
      if (instance.cursor case final value?) 'cursor': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
