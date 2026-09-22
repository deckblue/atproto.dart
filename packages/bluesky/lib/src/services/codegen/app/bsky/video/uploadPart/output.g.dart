// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VideoUploadPartOutputImpl _$$VideoUploadPartOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$VideoUploadPartOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$VideoUploadPartOutputImpl(
          partNumber: $checkedConvert('partNumber', (v) => (v as num).toInt()),
          sizeBytes: $checkedConvert('sizeBytes', (v) => (v as num).toInt()),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$VideoUploadPartOutputImplToJson(
        _$VideoUploadPartOutputImpl instance) =>
    <String, dynamic>{
      'partNumber': instance.partNumber,
      'sizeBytes': instance.sizeBytes,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
