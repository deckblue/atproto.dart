// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'viewer_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ViewerStateImpl _$$ViewerStateImplFromJson(Map json) => $checkedCreate(
      r'_$ViewerStateImpl',
      json,
      ($checkedConvert) {
        final val = _$ViewerStateImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? 'app.bsky.feed.defs#viewerState'),
          repost: $checkedConvert('repost', (v) => v as String?),
          like: $checkedConvert('like', (v) => v as String?),
          threadMuted: $checkedConvert('threadMuted', (v) => v as bool?),
          replyDisabled: $checkedConvert('replyDisabled', (v) => v as bool?),
          embeddingDisabled:
              $checkedConvert('embeddingDisabled', (v) => v as bool?),
          pinned: $checkedConvert('pinned', (v) => v as bool?),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ViewerStateImplToJson(_$ViewerStateImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      if (instance.repost case final value?) 'repost': value,
      if (instance.like case final value?) 'like': value,
      if (instance.threadMuted case final value?) 'threadMuted': value,
      if (instance.replyDisabled case final value?) 'replyDisabled': value,
      if (instance.embeddingDisabled case final value?)
        'embeddingDisabled': value,
      if (instance.pinned case final value?) 'pinned': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
