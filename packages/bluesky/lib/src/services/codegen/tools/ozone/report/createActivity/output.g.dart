// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ReportCreateActivityOutputImpl _$$ReportCreateActivityOutputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$ReportCreateActivityOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$ReportCreateActivityOutputImpl(
          activity: $checkedConvert(
              'activity',
              (v) => const ReportActivityViewConverter()
                  .fromJson(v as Map<String, dynamic>)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ReportCreateActivityOutputImplToJson(
        _$ReportCreateActivityOutputImpl instance) =>
    <String, dynamic>{
      'activity': const ReportActivityViewConverter().toJson(instance.activity),
      if (instance.$unknown case final value?) r'$unknown': value,
    };
