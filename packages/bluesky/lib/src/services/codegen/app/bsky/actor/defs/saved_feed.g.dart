// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'saved_feed.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SavedFeedImpl _$$SavedFeedImplFromJson(Map json) => $checkedCreate(
      r'_$SavedFeedImpl',
      json,
      ($checkedConvert) {
        final val = _$SavedFeedImpl(
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? 'app.bsky.actor.defs#savedFeed'),
          id: $checkedConvert('id', (v) => v as String),
          type: $checkedConvert('type',
              (v) => const SavedFeedTypeConverter().fromJson(v as String)),
          value: $checkedConvert('value', (v) => v as String),
          pinned: $checkedConvert('pinned', (v) => v as bool),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SavedFeedImplToJson(_$SavedFeedImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'id': instance.id,
      'type': const SavedFeedTypeConverter().toJson(instance.type),
      'value': instance.value,
      'pinned': instance.pinned,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
