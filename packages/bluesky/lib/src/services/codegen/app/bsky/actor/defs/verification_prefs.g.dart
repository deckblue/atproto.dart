// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'verification_prefs.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VerificationPrefsImpl _$$VerificationPrefsImplFromJson(Map json) =>
    $checkedCreate(
      r'_$VerificationPrefsImpl',
      json,
      ($checkedConvert) {
        final val = _$VerificationPrefsImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? 'app.bsky.actor.defs#verificationPrefs'),
          hideBadges: $checkedConvert('hideBadges', (v) => v as bool? ?? false),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$VerificationPrefsImplToJson(
        _$VerificationPrefsImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'hideBadges': instance.hideBadges,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
