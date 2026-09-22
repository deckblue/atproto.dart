// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VideoStartUploadInputImpl _$$VideoStartUploadInputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$VideoStartUploadInputImpl',
      json,
      ($checkedConvert) {
        final val = _$VideoStartUploadInputImpl(
          sizeBytes: $checkedConvert('sizeBytes', (v) => (v as num).toInt()),
          mimeType: $checkedConvert('mimeType', (v) => v as String),
          name: $checkedConvert('name', (v) => v as String?),
          durationMs:
              $checkedConvert('durationMs', (v) => (v as num?)?.toInt()),
          width: $checkedConvert('width', (v) => (v as num?)?.toInt()),
          height: $checkedConvert('height', (v) => (v as num?)?.toInt()),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$VideoStartUploadInputImplToJson(
        _$VideoStartUploadInputImpl instance) =>
    <String, dynamic>{
      'sizeBytes': instance.sizeBytes,
      'mimeType': instance.mimeType,
      if (instance.name case final value?) 'name': value,
      if (instance.durationMs case final value?) 'durationMs': value,
      if (instance.width case final value?) 'width': value,
      if (instance.height case final value?) 'height': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
