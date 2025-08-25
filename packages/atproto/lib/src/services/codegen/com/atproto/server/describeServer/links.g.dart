// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'links.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LinksImpl _$$LinksImplFromJson(Map json) => $checkedCreate(
      r'_$LinksImpl',
      json,
      ($checkedConvert) {
        final val = _$LinksImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? 'com.atproto.server.describeServer#links'),
          privacyPolicy: $checkedConvert(
              'privacyPolicy',
              (v) => _$JsonConverterFromJson<String, AtUri>(
                  v, const AtUriConverter().fromJson)),
          termsOfService: $checkedConvert(
              'termsOfService',
              (v) => _$JsonConverterFromJson<String, AtUri>(
                  v, const AtUriConverter().fromJson)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$LinksImplToJson(_$LinksImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      if (_$JsonConverterToJson<String, AtUri>(
              instance.privacyPolicy, const AtUriConverter().toJson)
          case final value?)
        'privacyPolicy': value,
      if (_$JsonConverterToJson<String, AtUri>(
              instance.termsOfService, const AtUriConverter().toJson)
          case final value?)
        'termsOfService': value,
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
