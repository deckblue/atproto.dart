// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VideoFinishUploadInputImpl _$$VideoFinishUploadInputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$VideoFinishUploadInputImpl',
      json,
      ($checkedConvert) {
        final val = _$VideoFinishUploadInputImpl(
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

Map<String, dynamic> _$$VideoFinishUploadInputImplToJson(
        _$VideoFinishUploadInputImpl instance) =>
    <String, dynamic>{
      'jobId': instance.jobId,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
