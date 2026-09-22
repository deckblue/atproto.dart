// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'known_likers.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KnownLikersImpl _$$KnownLikersImplFromJson(Map json) => $checkedCreate(
      r'_$KnownLikersImpl',
      json,
      ($checkedConvert) {
        final val = _$KnownLikersImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? 'app.bsky.feed.defs#knownLikers'),
          count: $checkedConvert('count', (v) => (v as num).toInt()),
          actors: $checkedConvert(
              'actors',
              (v) => (v as List<dynamic>)
                  .map((e) => const ProfileViewBasicConverter()
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

Map<String, dynamic> _$$KnownLikersImplToJson(_$KnownLikersImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'count': instance.count,
      'actors': instance.actors
          .map(const ProfileViewBasicConverter().toJson)
          .toList(),
      if (instance.$unknown case final value?) r'$unknown': value,
    };
