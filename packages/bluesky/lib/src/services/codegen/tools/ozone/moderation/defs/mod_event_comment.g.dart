// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'mod_event_comment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ModEventCommentImpl _$$ModEventCommentImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ModEventCommentImpl',
      json,
      ($checkedConvert) {
        final val = _$ModEventCommentImpl(
          $type: $checkedConvert(
              r'$type',
              (v) =>
                  v as String? ??
                  'tools.ozone.moderation.defs#modEventComment'),
          comment: $checkedConvert('comment', (v) => v as String?),
          sticky: $checkedConvert('sticky', (v) => v as bool?),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ModEventCommentImplToJson(
        _$ModEventCommentImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      if (instance.comment case final value?) 'comment': value,
      if (instance.sticky case final value?) 'sticky': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
