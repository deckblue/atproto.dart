// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ServerDescribeServerOutputImpl _$$ServerDescribeServerOutputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$ServerDescribeServerOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$ServerDescribeServerOutputImpl(
          inviteCodeRequired:
              $checkedConvert('inviteCodeRequired', (v) => v as bool?),
          phoneVerificationRequired:
              $checkedConvert('phoneVerificationRequired', (v) => v as bool?),
          availableUserDomains: $checkedConvert('availableUserDomains',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          links: $checkedConvert(
              'links',
              (v) => _$JsonConverterFromJson<Map<String, dynamic>, Links>(
                  v, const LinksConverter().fromJson)),
          contact: $checkedConvert(
              'contact',
              (v) => _$JsonConverterFromJson<Map<String, dynamic>, Contact>(
                  v, const ContactConverter().fromJson)),
          did: $checkedConvert('did', (v) => v as String),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ServerDescribeServerOutputImplToJson(
        _$ServerDescribeServerOutputImpl instance) =>
    <String, dynamic>{
      if (instance.inviteCodeRequired case final value?)
        'inviteCodeRequired': value,
      if (instance.phoneVerificationRequired case final value?)
        'phoneVerificationRequired': value,
      'availableUserDomains': instance.availableUserDomains,
      if (_$JsonConverterToJson<Map<String, dynamic>, Links>(
              instance.links, const LinksConverter().toJson)
          case final value?)
        'links': value,
      if (_$JsonConverterToJson<Map<String, dynamic>, Contact>(
              instance.contact, const ContactConverter().toJson)
          case final value?)
        'contact': value,
      'did': instance.did,
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
