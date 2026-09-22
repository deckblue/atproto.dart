// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VideoGetUploadStatusOutputImpl _$$VideoGetUploadStatusOutputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$VideoGetUploadStatusOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$VideoGetUploadStatusOutputImpl(
          jobId: $checkedConvert('jobId', (v) => v as String),
          partSizeBytes:
              $checkedConvert('partSizeBytes', (v) => (v as num).toInt()),
          partCount: $checkedConvert('partCount', (v) => (v as num).toInt()),
          receivedParts: $checkedConvert(
              'receivedParts',
              (v) =>
                  (v as List<dynamic>).map((e) => (e as num).toInt()).toList()),
          expiresAt:
              $checkedConvert('expiresAt', (v) => DateTime.parse(v as String)),
          state: $checkedConvert(
              'state',
              (v) => const VideoGetUploadStatusStateConverter()
                  .fromJson(v as String)),
          completedJobId:
              $checkedConvert('completedJobId', (v) => v as String?),
          jobStatus: $checkedConvert(
              'jobStatus',
              (v) => _$JsonConverterFromJson<Map<String, dynamic>, JobStatus>(
                  v, const JobStatusConverter().fromJson)),
          failureReason: $checkedConvert('failureReason', (v) => v as String?),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$VideoGetUploadStatusOutputImplToJson(
        _$VideoGetUploadStatusOutputImpl instance) =>
    <String, dynamic>{
      'jobId': instance.jobId,
      'partSizeBytes': instance.partSizeBytes,
      'partCount': instance.partCount,
      'receivedParts': instance.receivedParts,
      'expiresAt': iso8601(instance.expiresAt),
      'state':
          const VideoGetUploadStatusStateConverter().toJson(instance.state),
      if (instance.completedJobId case final value?) 'completedJobId': value,
      if (_$JsonConverterToJson<Map<String, dynamic>, JobStatus>(
              instance.jobStatus, const JobStatusConverter().toJson)
          case final value?)
        'jobStatus': value,
      if (instance.failureReason case final value?) 'failureReason': value,
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
