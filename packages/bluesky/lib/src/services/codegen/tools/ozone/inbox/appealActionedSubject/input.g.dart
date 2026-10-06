// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InboxAppealActionedSubjectInputImpl
    _$$InboxAppealActionedSubjectInputImplFromJson(Map json) => $checkedCreate(
          r'_$InboxAppealActionedSubjectInputImpl',
          json,
          ($checkedConvert) {
            final val = _$InboxAppealActionedSubjectInputImpl(
              action: $checkedConvert(
                  'action',
                  (v) => _$JsonConverterFromJson<Map<String, dynamic>,
                          UInboxAppealActionedSubjectAction>(
                      v,
                      const UInboxAppealActionedSubjectActionConverter()
                          .fromJson)),
              subject: $checkedConvert(
                  'subject',
                  (v) => const UInboxAppealActionedSubjectSubjectConverter()
                      .fromJson(v as Map<String, dynamic>)),
              reason: $checkedConvert('reason', (v) => v as String?),
              modTool: $checkedConvert(
                  'modTool',
                  (v) => _$JsonConverterFromJson<Map<String, dynamic>, ModTool>(
                      v, const ModToolConverter().fromJson)),
              $unknown: $checkedConvert(
                  r'$unknown',
                  (v) => (v as Map?)?.map(
                        (k, e) => MapEntry(k as String, e),
                      )),
            );
            return val;
          },
        );

Map<String, dynamic> _$$InboxAppealActionedSubjectInputImplToJson(
        _$InboxAppealActionedSubjectInputImpl instance) =>
    <String, dynamic>{
      if (_$JsonConverterToJson<Map<String, dynamic>,
                  UInboxAppealActionedSubjectAction>(instance.action,
              const UInboxAppealActionedSubjectActionConverter().toJson)
          case final value?)
        'action': value,
      'subject': const UInboxAppealActionedSubjectSubjectConverter()
          .toJson(instance.subject),
      if (instance.reason case final value?) 'reason': value,
      if (_$JsonConverterToJson<Map<String, dynamic>, ModTool>(
              instance.modTool, const ModToolConverter().toJson)
          case final value?)
        'modTool': value,
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
