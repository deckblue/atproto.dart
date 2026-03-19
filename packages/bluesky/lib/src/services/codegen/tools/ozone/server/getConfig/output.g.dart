// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ServerGetConfigOutputImpl _$$ServerGetConfigOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ServerGetConfigOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$ServerGetConfigOutputImpl(
          appview: $checkedConvert(
              'appview',
              (v) =>
                  _$JsonConverterFromJson<Map<String, dynamic>, ServiceConfig>(
                      v, const ServiceConfigConverter().fromJson)),
          pds: $checkedConvert(
              'pds',
              (v) =>
                  _$JsonConverterFromJson<Map<String, dynamic>, ServiceConfig>(
                      v, const ServiceConfigConverter().fromJson)),
          blobDivert: $checkedConvert(
              'blobDivert',
              (v) =>
                  _$JsonConverterFromJson<Map<String, dynamic>, ServiceConfig>(
                      v, const ServiceConfigConverter().fromJson)),
          chat: $checkedConvert(
              'chat',
              (v) =>
                  _$JsonConverterFromJson<Map<String, dynamic>, ServiceConfig>(
                      v, const ServiceConfigConverter().fromJson)),
          viewer: $checkedConvert(
              'viewer',
              (v) =>
                  _$JsonConverterFromJson<Map<String, dynamic>, ViewerConfig>(
                      v, const ViewerConfigConverter().fromJson)),
          verifierDid: $checkedConvert('verifierDid', (v) => v as String?),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ServerGetConfigOutputImplToJson(
        _$ServerGetConfigOutputImpl instance) =>
    <String, dynamic>{
      if (_$JsonConverterToJson<Map<String, dynamic>, ServiceConfig>(
              instance.appview, const ServiceConfigConverter().toJson)
          case final value?)
        'appview': value,
      if (_$JsonConverterToJson<Map<String, dynamic>, ServiceConfig>(
              instance.pds, const ServiceConfigConverter().toJson)
          case final value?)
        'pds': value,
      if (_$JsonConverterToJson<Map<String, dynamic>, ServiceConfig>(
              instance.blobDivert, const ServiceConfigConverter().toJson)
          case final value?)
        'blobDivert': value,
      if (_$JsonConverterToJson<Map<String, dynamic>, ServiceConfig>(
              instance.chat, const ServiceConfigConverter().toJson)
          case final value?)
        'chat': value,
      if (_$JsonConverterToJson<Map<String, dynamic>, ViewerConfig>(
              instance.viewer, const ViewerConfigConverter().toJson)
          case final value?)
        'viewer': value,
      if (instance.verifierDid case final value?) 'verifierDid': value,
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
