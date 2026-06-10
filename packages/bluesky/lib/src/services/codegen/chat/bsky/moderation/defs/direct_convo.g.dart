// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'direct_convo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DirectConvoImpl _$$DirectConvoImplFromJson(Map json) => $checkedCreate(
      r'_$DirectConvoImpl',
      json,
      ($checkedConvert) {
        final val = _$DirectConvoImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? 'chat.bsky.moderation.defs#directConvo'),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$DirectConvoImplToJson(_$DirectConvoImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
