// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'disabled_join_link_preview_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DisabledJoinLinkPreviewViewImpl _$$DisabledJoinLinkPreviewViewImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$DisabledJoinLinkPreviewViewImpl',
      json,
      ($checkedConvert) {
        final val = _$DisabledJoinLinkPreviewViewImpl(
          $type: $checkedConvert(
              r'$type',
              (v) =>
                  v as String? ??
                  'chat.bsky.group.defs#disabledJoinLinkPreviewView'),
          code: $checkedConvert('code', (v) => v as String),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$DisabledJoinLinkPreviewViewImplToJson(
        _$DisabledJoinLinkPreviewViewImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'code': instance.code,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
