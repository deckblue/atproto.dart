// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'filterable_preference.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FilterablePreferenceImpl _$$FilterablePreferenceImplFromJson(Map json) =>
    $checkedCreate(
      r'_$FilterablePreferenceImpl',
      json,
      ($checkedConvert) {
        final val = _$FilterablePreferenceImpl(
          $type: $checkedConvert(
              r'$type',
              (v) =>
                  v as String? ??
                  'app.bsky.notification.defs#filterablePreference'),
          include: $checkedConvert(
              'include',
              (v) => const FilterablePreferenceIncludeConverter()
                  .fromJson(v as String)),
          list: $checkedConvert('list', (v) => v as bool),
          push: $checkedConvert('push', (v) => v as bool),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$FilterablePreferenceImplToJson(
        _$FilterablePreferenceImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'include':
          const FilterablePreferenceIncludeConverter().toJson(instance.include),
      'list': instance.list,
      'push': instance.push,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
