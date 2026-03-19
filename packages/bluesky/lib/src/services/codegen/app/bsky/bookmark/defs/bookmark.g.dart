// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'bookmark.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BookmarkImpl _$$BookmarkImplFromJson(Map json) => $checkedCreate(
      r'_$BookmarkImpl',
      json,
      ($checkedConvert) {
        final val = _$BookmarkImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? 'app.bsky.bookmark.defs#bookmark'),
          subject: $checkedConvert(
              'subject',
              (v) => const RepoStrongRefConverter()
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

Map<String, dynamic> _$$BookmarkImplToJson(_$BookmarkImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'subject': const RepoStrongRefConverter().toJson(instance.subject),
      if (instance.$unknown case final value?) r'$unknown': value,
    };
