// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CommunicationCreateTemplateInputImpl
    _$$CommunicationCreateTemplateInputImplFromJson(Map json) => $checkedCreate(
          r'_$CommunicationCreateTemplateInputImpl',
          json,
          ($checkedConvert) {
            final val = _$CommunicationCreateTemplateInputImpl(
              name: $checkedConvert('name', (v) => v as String),
              contentMarkdown:
                  $checkedConvert('contentMarkdown', (v) => v as String),
              subject: $checkedConvert('subject', (v) => v as String),
              lang: $checkedConvert('lang', (v) => v as String?),
              createdBy: $checkedConvert('createdBy', (v) => v as String?),
              $unknown: $checkedConvert(
                  r'$unknown',
                  (v) => (v as Map?)?.map(
                        (k, e) => MapEntry(k as String, e),
                      )),
            );
            return val;
          },
        );

Map<String, dynamic> _$$CommunicationCreateTemplateInputImplToJson(
        _$CommunicationCreateTemplateInputImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'contentMarkdown': instance.contentMarkdown,
      'subject': instance.subject,
      if (instance.lang case final value?) 'lang': value,
      if (instance.createdBy case final value?) 'createdBy': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
