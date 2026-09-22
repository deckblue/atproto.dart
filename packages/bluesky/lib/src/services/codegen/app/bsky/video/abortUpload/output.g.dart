// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VideoAbortUploadOutputImpl _$$VideoAbortUploadOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$VideoAbortUploadOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$VideoAbortUploadOutputImpl(
          state: $checkedConvert(
              'state',
              (v) =>
                  const VideoAbortUploadStateConverter().fromJson(v as String)),
          completedJobId:
              $checkedConvert('completedJobId', (v) => v as String?),
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

Map<String, dynamic> _$$VideoAbortUploadOutputImplToJson(
        _$VideoAbortUploadOutputImpl instance) =>
    <String, dynamic>{
      'state': const VideoAbortUploadStateConverter().toJson(instance.state),
      if (instance.completedJobId case final value?) 'completedJobId': value,
      if (instance.failureReason case final value?) 'failureReason': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
