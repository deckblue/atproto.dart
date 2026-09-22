// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ModerationGetAccountPreferencesInputImpl
    _$$ModerationGetAccountPreferencesInputImplFromJson(Map json) =>
        $checkedCreate(
          r'_$ModerationGetAccountPreferencesInputImpl',
          json,
          ($checkedConvert) {
            final val = _$ModerationGetAccountPreferencesInputImpl(
              did: $checkedConvert('did', (v) => v as String),
              $unknown: $checkedConvert(
                  r'$unknown',
                  (v) => (v as Map?)?.map(
                        (k, e) => MapEntry(k as String, e),
                      )),
            );
            return val;
          },
        );

Map<String, dynamic> _$$ModerationGetAccountPreferencesInputImplToJson(
        _$ModerationGetAccountPreferencesInputImpl instance) =>
    <String, dynamic>{
      'did': instance.did,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
