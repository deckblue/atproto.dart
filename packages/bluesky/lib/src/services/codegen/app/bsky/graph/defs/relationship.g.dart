// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'relationship.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RelationshipImpl _$$RelationshipImplFromJson(Map json) => $checkedCreate(
      r'_$RelationshipImpl',
      json,
      ($checkedConvert) {
        final val = _$RelationshipImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? 'app.bsky.graph.defs#relationship'),
          did: $checkedConvert('did', (v) => v as String),
          following: $checkedConvert('following', (v) => v as String?),
          followedBy: $checkedConvert('followedBy', (v) => v as String?),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$RelationshipImplToJson(_$RelationshipImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'did': instance.did,
      if (instance.following case final value?) 'following': value,
      if (instance.followedBy case final value?) 'followedBy': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
