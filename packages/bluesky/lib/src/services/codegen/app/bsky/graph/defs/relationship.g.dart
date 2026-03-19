// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'relationship.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RelationshipImpl _$$RelationshipImplFromJson(Map json) => $checkedCreate(
      r'_$RelationshipImpl',
      json,
      ($checkedConvert) {
        final val = _$RelationshipImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? 'app.bsky.graph.defs#relationship'),
          did: $checkedConvert('did', (v) => v as String),
          following: $checkedConvert(
              'following',
              (v) => _$JsonConverterFromJson<String, AtUri>(
                  v, const AtUriConverter().fromJson)),
          followedBy: $checkedConvert(
              'followedBy',
              (v) => _$JsonConverterFromJson<String, AtUri>(
                  v, const AtUriConverter().fromJson)),
          blocking: $checkedConvert(
              'blocking',
              (v) => _$JsonConverterFromJson<String, AtUri>(
                  v, const AtUriConverter().fromJson)),
          blockedBy: $checkedConvert(
              'blockedBy',
              (v) => _$JsonConverterFromJson<String, AtUri>(
                  v, const AtUriConverter().fromJson)),
          blockingByList: $checkedConvert(
              'blockingByList',
              (v) => _$JsonConverterFromJson<String, AtUri>(
                  v, const AtUriConverter().fromJson)),
          blockedByList: $checkedConvert(
              'blockedByList',
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

Map<String, dynamic> _$$RelationshipImplToJson(_$RelationshipImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'did': instance.did,
      if (_$JsonConverterToJson<String, AtUri>(
              instance.following, const AtUriConverter().toJson)
          case final value?)
        'following': value,
      if (_$JsonConverterToJson<String, AtUri>(
              instance.followedBy, const AtUriConverter().toJson)
          case final value?)
        'followedBy': value,
      if (_$JsonConverterToJson<String, AtUri>(
              instance.blocking, const AtUriConverter().toJson)
          case final value?)
        'blocking': value,
      if (_$JsonConverterToJson<String, AtUri>(
              instance.blockedBy, const AtUriConverter().toJson)
          case final value?)
        'blockedBy': value,
      if (_$JsonConverterToJson<String, AtUri>(
              instance.blockingByList, const AtUriConverter().toJson)
          case final value?)
        'blockingByList': value,
      if (_$JsonConverterToJson<String, AtUri>(
              instance.blockedByList, const AtUriConverter().toJson)
          case final value?)
        'blockedByList': value,
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
