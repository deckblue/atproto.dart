// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'reason_repost.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ReasonRepostImpl _$$ReasonRepostImplFromJson(Map json) => $checkedCreate(
      r'_$ReasonRepostImpl',
      json,
      ($checkedConvert) {
        final val = _$ReasonRepostImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? 'app.bsky.feed.defs#reasonRepost'),
          by: $checkedConvert(
              'by',
              (v) => const ProfileViewBasicConverter()
                  .fromJson(v as Map<String, dynamic>)),
          uri: $checkedConvert('uri', (v) => v as String?),
          cid: $checkedConvert('cid', (v) => v as String?),
          indexedAt:
              $checkedConvert('indexedAt', (v) => DateTime.parse(v as String)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ReasonRepostImplToJson(_$ReasonRepostImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'by': const ProfileViewBasicConverter().toJson(instance.by),
      if (instance.uri case final value?) 'uri': value,
      if (instance.cid case final value?) 'cid': value,
      'indexedAt': instance.indexedAt.toIso8601String(),
      if (instance.$unknown case final value?) r'$unknown': value,
    };
