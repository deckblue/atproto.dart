// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'moderation_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ModerationDetailImpl _$$ModerationDetailImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ModerationDetailImpl',
      json,
      ($checkedConvert) {
        final val = _$ModerationDetailImpl(
          $type: $checkedConvert(
              r'$type',
              (v) =>
                  v as String? ??
                  'tools.ozone.moderation.defs#moderationDetail'),
          subjectStatus: $checkedConvert(
              'subjectStatus',
              (v) => _$JsonConverterFromJson<Map<String, dynamic>,
                      SubjectStatusView>(
                  v, const SubjectStatusViewConverter().fromJson)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ModerationDetailImplToJson(
        _$ModerationDetailImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      if (_$JsonConverterToJson<Map<String, dynamic>, SubjectStatusView>(
              instance.subjectStatus, const SubjectStatusViewConverter().toJson)
          case final value?)
        'subjectStatus': value,
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
