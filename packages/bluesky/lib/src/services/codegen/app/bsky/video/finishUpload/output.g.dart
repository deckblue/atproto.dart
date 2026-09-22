// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VideoFinishUploadOutputImpl _$$VideoFinishUploadOutputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$VideoFinishUploadOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$VideoFinishUploadOutputImpl(
          completedJobId: $checkedConvert('completedJobId', (v) => v as String),
          jobStatus: $checkedConvert(
              'jobStatus',
              (v) => const JobStatusConverter()
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

Map<String, dynamic> _$$VideoFinishUploadOutputImplToJson(
        _$VideoFinishUploadOutputImpl instance) =>
    <String, dynamic>{
      'completedJobId': instance.completedJobId,
      'jobStatus': const JobStatusConverter().toJson(instance.jobStatus),
      if (instance.$unknown case final value?) r'$unknown': value,
    };
