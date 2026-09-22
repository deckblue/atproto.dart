// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VideoAbortUploadInputImpl _$$VideoAbortUploadInputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$VideoAbortUploadInputImpl',
      json,
      ($checkedConvert) {
        final val = _$VideoAbortUploadInputImpl(
          jobId: $checkedConvert('jobId', (v) => v as String),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$VideoAbortUploadInputImplToJson(
        _$VideoAbortUploadInputImpl instance) =>
    <String, dynamic>{
      'jobId': instance.jobId,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
