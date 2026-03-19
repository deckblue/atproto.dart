// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'declared_age_pref.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DeclaredAgePrefImpl _$$DeclaredAgePrefImplFromJson(Map json) =>
    $checkedCreate(
      r'_$DeclaredAgePrefImpl',
      json,
      ($checkedConvert) {
        final val = _$DeclaredAgePrefImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? 'app.bsky.actor.defs#declaredAgePref'),
          isOverAge13: $checkedConvert('isOverAge13', (v) => v as bool?),
          isOverAge16: $checkedConvert('isOverAge16', (v) => v as bool?),
          isOverAge18: $checkedConvert('isOverAge18', (v) => v as bool?),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$DeclaredAgePrefImplToJson(
        _$DeclaredAgePrefImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      if (instance.isOverAge13 case final value?) 'isOverAge13': value,
      if (instance.isOverAge16 case final value?) 'isOverAge16': value,
      if (instance.isOverAge18 case final value?) 'isOverAge18': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
