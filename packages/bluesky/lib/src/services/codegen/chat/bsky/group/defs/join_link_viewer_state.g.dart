// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'join_link_viewer_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$JoinLinkViewerStateImpl _$$JoinLinkViewerStateImplFromJson(Map json) =>
    $checkedCreate(
      r'_$JoinLinkViewerStateImpl',
      json,
      ($checkedConvert) {
        final val = _$JoinLinkViewerStateImpl(
          $type: $checkedConvert(
              r'$type',
              (v) =>
                  v as String? ?? 'chat.bsky.group.defs#joinLinkViewerState'),
          requestedAt: $checkedConvert('requestedAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$JoinLinkViewerStateImplToJson(
        _$JoinLinkViewerStateImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      if (instance.requestedAt?.toIso8601String() case final value?)
        'requestedAt': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
