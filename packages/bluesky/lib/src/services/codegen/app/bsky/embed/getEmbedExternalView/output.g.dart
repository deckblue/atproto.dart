// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EmbedGetEmbedExternalViewOutputImpl
    _$$EmbedGetEmbedExternalViewOutputImplFromJson(Map json) => $checkedCreate(
          r'_$EmbedGetEmbedExternalViewOutputImpl',
          json,
          ($checkedConvert) {
            final val = _$EmbedGetEmbedExternalViewOutputImpl(
              view: $checkedConvert(
                  'view',
                  (v) => _$JsonConverterFromJson<Map<String, dynamic>,
                          EmbedExternalView>(
                      v, const EmbedExternalViewConverter().fromJson)),
              data: $checkedConvert(
                  'data',
                  (v) => _$JsonConverterFromJson<Map<String, dynamic>,
                          UEmbedGetEmbedExternalViewData>(
                      v,
                      const UEmbedGetEmbedExternalViewDataConverter()
                          .fromJson)),
              associatedRefs: $checkedConvert(
                  'associatedRefs',
                  (v) => (v as List<dynamic>?)
                      ?.map((e) => const RepoStrongRefConverter()
                          .fromJson(e as Map<String, dynamic>))
                      .toList()),
              associatedRecords: $checkedConvert(
                  'associatedRecords',
                  (v) => (v as List<dynamic>?)
                      ?.map((e) => Map<String, dynamic>.from(e as Map))
                      .toList()),
              unverifiedAssociatedRefs: $checkedConvert(
                  'unverifiedAssociatedRefs',
                  (v) => (v as List<dynamic>?)
                      ?.map((e) => const RepoStrongRefConverter()
                          .fromJson(e as Map<String, dynamic>))
                      .toList()),
              unverifiedAssociatedRecords: $checkedConvert(
                  'unverifiedAssociatedRecords',
                  (v) => (v as List<dynamic>?)
                      ?.map((e) => Map<String, dynamic>.from(e as Map))
                      .toList()),
              $unknown: $checkedConvert(
                  r'$unknown',
                  (v) => (v as Map?)?.map(
                        (k, e) => MapEntry(k as String, e),
                      )),
            );
            return val;
          },
        );

Map<String, dynamic> _$$EmbedGetEmbedExternalViewOutputImplToJson(
        _$EmbedGetEmbedExternalViewOutputImpl instance) =>
    <String, dynamic>{
      if (_$JsonConverterToJson<Map<String, dynamic>, EmbedExternalView>(
              instance.view, const EmbedExternalViewConverter().toJson)
          case final value?)
        'view': value,
      if (_$JsonConverterToJson<Map<String, dynamic>,
                  UEmbedGetEmbedExternalViewData>(instance.data,
              const UEmbedGetEmbedExternalViewDataConverter().toJson)
          case final value?)
        'data': value,
      if (instance.associatedRefs
              ?.map(const RepoStrongRefConverter().toJson)
              .toList()
          case final value?)
        'associatedRefs': value,
      if (instance.associatedRecords case final value?)
        'associatedRecords': value,
      if (instance.unverifiedAssociatedRefs
              ?.map(const RepoStrongRefConverter().toJson)
              .toList()
          case final value?)
        'unverifiedAssociatedRefs': value,
      if (instance.unverifiedAssociatedRecords case final value?)
        'unverifiedAssociatedRecords': value,
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
