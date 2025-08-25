// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CommunicationUpdateTemplateInputImpl
    _$$CommunicationUpdateTemplateInputImplFromJson(Map json) => $checkedCreate(
          r'_$CommunicationUpdateTemplateInputImpl',
          json,
          ($checkedConvert) {
            final val = _$CommunicationUpdateTemplateInputImpl(
              id: $checkedConvert('id', (v) => v as String),
              name: $checkedConvert('name', (v) => v as String?),
              lang: $checkedConvert('lang', (v) => v as String?),
              contentMarkdown:
                  $checkedConvert('contentMarkdown', (v) => v as String?),
              subject: $checkedConvert('subject', (v) => v as String?),
              updatedBy: $checkedConvert('updatedBy', (v) => v as String?),
              disabled: $checkedConvert('disabled', (v) => v as bool?),
              $unknown: $checkedConvert(
                  r'$unknown',
                  (v) => (v as Map?)?.map(
                        (k, e) => MapEntry(k as String, e),
                      )),
            );
            return val;
          },
        );

Map<String, dynamic> _$$CommunicationUpdateTemplateInputImplToJson(
        _$CommunicationUpdateTemplateInputImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      if (instance.name case final value?) 'name': value,
      if (instance.lang case final value?) 'lang': value,
      if (instance.contentMarkdown case final value?) 'contentMarkdown': value,
      if (instance.subject case final value?) 'subject': value,
      if (instance.updatedBy case final value?) 'updatedBy': value,
      if (instance.disabled case final value?) 'disabled': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
