// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InboxGetActionedSubjectInputImpl _$$InboxGetActionedSubjectInputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$InboxGetActionedSubjectInputImpl',
      json,
      ($checkedConvert) {
        final val = _$InboxGetActionedSubjectInputImpl(
          did: $checkedConvert('did', (v) => v as String?),
          subject: $checkedConvert('subject', (v) => v as String),
          limit: $checkedConvert('limit', (v) => (v as num?)?.toInt() ?? 50),
          cursor: $checkedConvert('cursor', (v) => v as String?),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$InboxGetActionedSubjectInputImplToJson(
        _$InboxGetActionedSubjectInputImpl instance) =>
    <String, dynamic>{
      if (instance.did case final value?) 'did': value,
      'subject': instance.subject,
      'limit': instance.limit,
      if (instance.cursor case final value?) 'cursor': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
