// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'live_event_preferences.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LiveEventPreferencesImpl _$$LiveEventPreferencesImplFromJson(Map json) =>
    $checkedCreate(
      r'_$LiveEventPreferencesImpl',
      json,
      ($checkedConvert) {
        final val = _$LiveEventPreferencesImpl(
          $type: $checkedConvert(
              r'$type',
              (v) =>
                  v as String? ?? 'app.bsky.actor.defs#liveEventPreferences'),
          hiddenFeedIds: $checkedConvert('hiddenFeedIds',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          hideAllFeeds:
              $checkedConvert('hideAllFeeds', (v) => v as bool? ?? false),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$LiveEventPreferencesImplToJson(
        _$LiveEventPreferencesImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      if (instance.hiddenFeedIds case final value?) 'hiddenFeedIds': value,
      'hideAllFeeds': instance.hideAllFeeds,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
