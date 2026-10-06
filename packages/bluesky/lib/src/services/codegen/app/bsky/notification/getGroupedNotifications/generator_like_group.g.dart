// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'generator_like_group.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GeneratorLikeGroupImpl _$$GeneratorLikeGroupImplFromJson(Map json) =>
    $checkedCreate(
      r'_$GeneratorLikeGroupImpl',
      json,
      ($checkedConvert) {
        final val = _$GeneratorLikeGroupImpl(
          $type: $checkedConvert(
              r'$type',
              (v) =>
                  v as String? ??
                  'app.bsky.notification.getGroupedNotifications#generatorLikeGroup'),
          generator: $checkedConvert(
              'generator', (v) => const AtUriConverter().fromJson(v as String)),
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>)
                  .map((e) => const GeneratorLikeItemConverter()
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

Map<String, dynamic> _$$GeneratorLikeGroupImplToJson(
        _$GeneratorLikeGroupImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'generator': const AtUriConverter().toJson(instance.generator),
      'items': instance.items
          .map(const GeneratorLikeItemConverter().toJson)
          .toList(),
      if (instance.$unknown case final value?) r'$unknown': value,
    };
