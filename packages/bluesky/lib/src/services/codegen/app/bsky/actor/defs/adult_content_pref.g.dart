// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'adult_content_pref.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AdultContentPrefImpl _$$AdultContentPrefImplFromJson(Map json) =>
    $checkedCreate(
      r'_$AdultContentPrefImpl',
      json,
      ($checkedConvert) {
        final val = _$AdultContentPrefImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? 'app.bsky.actor.defs#adultContentPref'),
          enabled: $checkedConvert('enabled', (v) => v as bool? ?? false),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$AdultContentPrefImplToJson(
        _$AdultContentPrefImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'enabled': instance.enabled,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
