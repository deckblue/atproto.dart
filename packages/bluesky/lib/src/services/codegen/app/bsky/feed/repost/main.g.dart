// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'main.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FeedRepostRecordImpl _$$FeedRepostRecordImplFromJson(Map json) =>
    $checkedCreate(
      r'_$FeedRepostRecordImpl',
      json,
      ($checkedConvert) {
        final val = _$FeedRepostRecordImpl(
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? 'app.bsky.feed.repost'),
          subject: $checkedConvert(
              'subject',
              (v) => const RepoStrongRefConverter()
                  .fromJson(v as Map<String, dynamic>)),
          createdAt:
              $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
          via: $checkedConvert(
              'via',
              (v) =>
                  _$JsonConverterFromJson<Map<String, dynamic>, RepoStrongRef>(
                      v, const RepoStrongRefConverter().fromJson)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$FeedRepostRecordImplToJson(
        _$FeedRepostRecordImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'subject': const RepoStrongRefConverter().toJson(instance.subject),
      'createdAt': instance.createdAt.toIso8601String(),
      if (_$JsonConverterToJson<Map<String, dynamic>, RepoStrongRef>(
              instance.via, const RepoStrongRefConverter().toJson)
          case final value?)
        'via': value,
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
