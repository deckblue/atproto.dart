// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'thread_view_pref.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ThreadViewPrefImpl _$$ThreadViewPrefImplFromJson(Map json) => $checkedCreate(
      r'_$ThreadViewPrefImpl',
      json,
      ($checkedConvert) {
        final val = _$ThreadViewPrefImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? 'app.bsky.actor.defs#threadViewPref'),
          sort: $checkedConvert(
              'sort',
              (v) => _$JsonConverterFromJson<String, ThreadViewPrefSort>(
                  v, const ThreadViewPrefSortConverter().fromJson)),
          prioritizeFollowedUsers:
              $checkedConvert('prioritizeFollowedUsers', (v) => v as bool?),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ThreadViewPrefImplToJson(
        _$ThreadViewPrefImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      if (_$JsonConverterToJson<String, ThreadViewPrefSort>(
              instance.sort, const ThreadViewPrefSortConverter().toJson)
          case final value?)
        'sort': value,
      if (instance.prioritizeFollowedUsers case final value?)
        'prioritizeFollowedUsers': value,
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
