// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EmbedJoinLinkViewImpl _$$EmbedJoinLinkViewImplFromJson(Map json) =>
    $checkedCreate(
      r'_$EmbedJoinLinkViewImpl',
      json,
      ($checkedConvert) {
        final val = _$EmbedJoinLinkViewImpl(
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? 'chat.bsky.embed.joinLink#view'),
          joinLinkPreview: $checkedConvert(
              'joinLinkPreview',
              (v) => const JoinLinkPreviewViewConverter()
                  .fromJson(v as Map<String, dynamic>)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$EmbedJoinLinkViewImplToJson(
        _$EmbedJoinLinkViewImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'joinLinkPreview':
          const JoinLinkPreviewViewConverter().toJson(instance.joinLinkPreview),
      if (instance.$unknown case final value?) r'$unknown': value,
    };
