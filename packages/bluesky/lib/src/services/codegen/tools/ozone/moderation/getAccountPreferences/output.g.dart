// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ModerationGetAccountPreferencesOutputImpl
    _$$ModerationGetAccountPreferencesOutputImplFromJson(Map json) =>
        $checkedCreate(
          r'_$ModerationGetAccountPreferencesOutputImpl',
          json,
          ($checkedConvert) {
            final val = _$ModerationGetAccountPreferencesOutputImpl(
              preferences: $checkedConvert(
                  'preferences',
                  (v) => (v as List<dynamic>)
                      .map((e) => const UPreferencesConverter()
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

Map<String, dynamic> _$$ModerationGetAccountPreferencesOutputImplToJson(
        _$ModerationGetAccountPreferencesOutputImpl instance) =>
    <String, dynamic>{
      'preferences': instance.preferences
          .map(const UPreferencesConverter().toJson)
          .toList(),
      if (instance.$unknown case final value?) r'$unknown': value,
    };
