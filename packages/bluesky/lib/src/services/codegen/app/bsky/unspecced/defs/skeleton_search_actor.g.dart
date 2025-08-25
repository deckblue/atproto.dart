// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'skeleton_search_actor.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SkeletonSearchActorImpl _$$SkeletonSearchActorImplFromJson(Map json) =>
    $checkedCreate(
      r'_$SkeletonSearchActorImpl',
      json,
      ($checkedConvert) {
        final val = _$SkeletonSearchActorImpl(
          $type: $checkedConvert(
              r'$type',
              (v) =>
                  v as String? ??
                  'app.bsky.unspecced.defs#skeletonSearchActor'),
          did: $checkedConvert('did', (v) => v as String),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SkeletonSearchActorImplToJson(
        _$SkeletonSearchActorImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'did': instance.did,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
