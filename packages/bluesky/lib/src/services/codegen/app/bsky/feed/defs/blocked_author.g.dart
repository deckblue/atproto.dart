// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'blocked_author.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BlockedAuthorImpl _$$BlockedAuthorImplFromJson(Map json) => $checkedCreate(
      r'_$BlockedAuthorImpl',
      json,
      ($checkedConvert) {
        final val = _$BlockedAuthorImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? 'app.bsky.feed.defs#blockedAuthor'),
          did: $checkedConvert('did', (v) => v as String),
          viewer: $checkedConvert(
              'viewer',
              (v) => _$JsonConverterFromJson<Map<String, dynamic>, ViewerState>(
                  v, const ViewerStateConverter().fromJson)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$BlockedAuthorImplToJson(_$BlockedAuthorImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'did': instance.did,
      if (_$JsonConverterToJson<Map<String, dynamic>, ViewerState>(
              instance.viewer, const ViewerStateConverter().toJson)
          case final value?)
        'viewer': value,
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
