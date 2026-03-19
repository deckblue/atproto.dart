// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BookmarkCreateBookmarkInputImpl _$$BookmarkCreateBookmarkInputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$BookmarkCreateBookmarkInputImpl',
      json,
      ($checkedConvert) {
        final val = _$BookmarkCreateBookmarkInputImpl(
          uri: $checkedConvert(
              'uri', (v) => const AtUriConverter().fromJson(v as String)),
          cid: $checkedConvert('cid', (v) => v as String),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$BookmarkCreateBookmarkInputImplToJson(
        _$BookmarkCreateBookmarkInputImpl instance) =>
    <String, dynamic>{
      'uri': const AtUriConverter().toJson(instance.uri),
      'cid': instance.cid,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
