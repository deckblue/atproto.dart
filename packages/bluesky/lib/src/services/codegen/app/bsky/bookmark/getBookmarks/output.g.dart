// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BookmarkGetBookmarksOutputImpl _$$BookmarkGetBookmarksOutputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$BookmarkGetBookmarksOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$BookmarkGetBookmarksOutputImpl(
          cursor: $checkedConvert('cursor', (v) => v as String?),
          bookmarks: $checkedConvert(
              'bookmarks',
              (v) => (v as List<dynamic>)
                  .map((e) => const BookmarkViewConverter()
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

Map<String, dynamic> _$$BookmarkGetBookmarksOutputImplToJson(
        _$BookmarkGetBookmarksOutputImpl instance) =>
    <String, dynamic>{
      if (instance.cursor case final value?) 'cursor': value,
      'bookmarks':
          instance.bookmarks.map(const BookmarkViewConverter().toJson).toList(),
      if (instance.$unknown case final value?) r'$unknown': value,
    };
