// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AdminGetSubjectStatusOutputImpl _$$AdminGetSubjectStatusOutputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$AdminGetSubjectStatusOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$AdminGetSubjectStatusOutputImpl(
          subject: $checkedConvert(
              'subject',
              (v) => const UAdminGetSubjectStatusSubjectConverter()
                  .fromJson(v as Map<String, dynamic>)),
          takedown: $checkedConvert(
              'takedown',
              (v) => _$JsonConverterFromJson<Map<String, dynamic>, StatusAttr>(
                  v, const StatusAttrConverter().fromJson)),
          deactivated: $checkedConvert(
              'deactivated',
              (v) => _$JsonConverterFromJson<Map<String, dynamic>, StatusAttr>(
                  v, const StatusAttrConverter().fromJson)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$AdminGetSubjectStatusOutputImplToJson(
        _$AdminGetSubjectStatusOutputImpl instance) =>
    <String, dynamic>{
      'subject': const UAdminGetSubjectStatusSubjectConverter()
          .toJson(instance.subject),
      if (_$JsonConverterToJson<Map<String, dynamic>, StatusAttr>(
              instance.takedown, const StatusAttrConverter().toJson)
          case final value?)
        'takedown': value,
      if (_$JsonConverterToJson<Map<String, dynamic>, StatusAttr>(
              instance.deactivated, const StatusAttrConverter().toJson)
          case final value?)
        'deactivated': value,
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
