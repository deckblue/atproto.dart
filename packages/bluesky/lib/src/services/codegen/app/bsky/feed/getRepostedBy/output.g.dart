// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FeedGetRepostedByOutputImpl _$$FeedGetRepostedByOutputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$FeedGetRepostedByOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$FeedGetRepostedByOutputImpl(
          uri: $checkedConvert('uri', (v) => v as String),
          cid: $checkedConvert('cid', (v) => v as String?),
          cursor: $checkedConvert('cursor', (v) => v as String?),
          repostedBy: $checkedConvert(
              'repostedBy',
              (v) => (v as List<dynamic>)
                  .map((e) => const ProfileViewConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$FeedGetRepostedByOutputImplToJson(
        _$FeedGetRepostedByOutputImpl instance) =>
    <String, dynamic>{
      'uri': instance.uri,
      if (instance.cid case final value?) 'cid': value,
      if (instance.cursor case final value?) 'cursor': value,
      'repostedBy':
          instance.repostedBy.map(const ProfileViewConverter().toJson).toList(),
      if (instance.$unknown case final value?) r'$unknown': value,
    };
