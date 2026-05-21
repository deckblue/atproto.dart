// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$QueueCreateQueueInputImpl _$$QueueCreateQueueInputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$QueueCreateQueueInputImpl',
      json,
      ($checkedConvert) {
        final val = _$QueueCreateQueueInputImpl(
          name: $checkedConvert('name', (v) => v as String),
          subjectTypes: $checkedConvert(
              'subjectTypes',
              (v) => (v as List<dynamic>)
                  .map((e) => const QueueCreateQueueSubjectTypesConverter()
                      .fromJson(e as String))
                  .toList()),
          collection: $checkedConvert('collection', (v) => v as String?),
          reportTypes: $checkedConvert('reportTypes',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          description: $checkedConvert('description', (v) => v as String?),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$QueueCreateQueueInputImplToJson(
        _$QueueCreateQueueInputImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'subjectTypes': instance.subjectTypes
          .map(const QueueCreateQueueSubjectTypesConverter().toJson)
          .toList(),
      if (instance.collection case final value?) 'collection': value,
      'reportTypes': instance.reportTypes,
      if (instance.description case final value?) 'description': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
