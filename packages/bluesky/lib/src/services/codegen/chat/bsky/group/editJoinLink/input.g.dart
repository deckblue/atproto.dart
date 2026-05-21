// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GroupEditJoinLinkInputImpl _$$GroupEditJoinLinkInputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$GroupEditJoinLinkInputImpl',
      json,
      ($checkedConvert) {
        final val = _$GroupEditJoinLinkInputImpl(
          convoId: $checkedConvert('convoId', (v) => v as String),
          requireApproval:
              $checkedConvert('requireApproval', (v) => v as bool?),
          joinRule: $checkedConvert(
              'joinRule',
              (v) => _$JsonConverterFromJson<String, JoinRule>(
                  v, const JoinRuleConverter().fromJson)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$GroupEditJoinLinkInputImplToJson(
        _$GroupEditJoinLinkInputImpl instance) =>
    <String, dynamic>{
      'convoId': instance.convoId,
      if (instance.requireApproval case final value?) 'requireApproval': value,
      if (_$JsonConverterToJson<String, JoinRule>(
              instance.joinRule, const JoinRuleConverter().toJson)
          case final value?)
        'joinRule': value,
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
