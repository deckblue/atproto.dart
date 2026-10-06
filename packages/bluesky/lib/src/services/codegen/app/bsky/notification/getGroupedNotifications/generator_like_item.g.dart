// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'generator_like_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GeneratorLikeItemImpl _$$GeneratorLikeItemImplFromJson(Map json) =>
    $checkedCreate(
      r'_$GeneratorLikeItemImpl',
      json,
      ($checkedConvert) {
        final val = _$GeneratorLikeItemImpl(
          $type: $checkedConvert(
              r'$type',
              (v) =>
                  v as String? ??
                  'app.bsky.notification.getGroupedNotifications#generatorLikeItem'),
          actor: $checkedConvert('actor', (v) => v as String),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$GeneratorLikeItemImplToJson(
        _$GeneratorLikeItemImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'actor': instance.actor,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
