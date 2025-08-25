// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'skeleton_search_post.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SkeletonSearchPostImpl _$$SkeletonSearchPostImplFromJson(Map json) =>
    $checkedCreate(
      r'_$SkeletonSearchPostImpl',
      json,
      ($checkedConvert) {
        final val = _$SkeletonSearchPostImpl(
          $type: $checkedConvert(
              r'$type',
              (v) =>
                  v as String? ?? 'app.bsky.unspecced.defs#skeletonSearchPost'),
          uri: $checkedConvert('uri', (v) => v as String),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SkeletonSearchPostImplToJson(
        _$SkeletonSearchPostImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'uri': instance.uri,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
