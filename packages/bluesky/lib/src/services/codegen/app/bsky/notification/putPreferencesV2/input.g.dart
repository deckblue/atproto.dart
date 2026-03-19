// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NotificationPutPreferencesV2InputImpl
    _$$NotificationPutPreferencesV2InputImplFromJson(Map json) =>
        $checkedCreate(
          r'_$NotificationPutPreferencesV2InputImpl',
          json,
          ($checkedConvert) {
            final val = _$NotificationPutPreferencesV2InputImpl(
              chat: $checkedConvert(
                  'chat',
                  (v) => _$JsonConverterFromJson<Map<String, dynamic>,
                          ChatPreference>(
                      v, const ChatPreferenceConverter().fromJson)),
              follow: $checkedConvert(
                  'follow',
                  (v) => _$JsonConverterFromJson<Map<String, dynamic>,
                          FilterablePreference>(
                      v, const FilterablePreferenceConverter().fromJson)),
              like: $checkedConvert(
                  'like',
                  (v) => _$JsonConverterFromJson<Map<String, dynamic>,
                          FilterablePreference>(
                      v, const FilterablePreferenceConverter().fromJson)),
              likeViaRepost: $checkedConvert(
                  'likeViaRepost',
                  (v) => _$JsonConverterFromJson<Map<String, dynamic>,
                          FilterablePreference>(
                      v, const FilterablePreferenceConverter().fromJson)),
              mention: $checkedConvert(
                  'mention',
                  (v) => _$JsonConverterFromJson<Map<String, dynamic>,
                          FilterablePreference>(
                      v, const FilterablePreferenceConverter().fromJson)),
              quote: $checkedConvert(
                  'quote',
                  (v) => _$JsonConverterFromJson<Map<String, dynamic>,
                          FilterablePreference>(
                      v, const FilterablePreferenceConverter().fromJson)),
              reply: $checkedConvert(
                  'reply',
                  (v) => _$JsonConverterFromJson<Map<String, dynamic>,
                          FilterablePreference>(
                      v, const FilterablePreferenceConverter().fromJson)),
              repost: $checkedConvert(
                  'repost',
                  (v) => _$JsonConverterFromJson<Map<String, dynamic>,
                          FilterablePreference>(
                      v, const FilterablePreferenceConverter().fromJson)),
              repostViaRepost: $checkedConvert(
                  'repostViaRepost',
                  (v) => _$JsonConverterFromJson<Map<String, dynamic>,
                          FilterablePreference>(
                      v, const FilterablePreferenceConverter().fromJson)),
              starterpackJoined: $checkedConvert(
                  'starterpackJoined',
                  (v) =>
                      _$JsonConverterFromJson<Map<String, dynamic>, Preference>(
                          v, const PreferenceConverter().fromJson)),
              subscribedPost: $checkedConvert(
                  'subscribedPost',
                  (v) =>
                      _$JsonConverterFromJson<Map<String, dynamic>, Preference>(
                          v, const PreferenceConverter().fromJson)),
              unverified: $checkedConvert(
                  'unverified',
                  (v) =>
                      _$JsonConverterFromJson<Map<String, dynamic>, Preference>(
                          v, const PreferenceConverter().fromJson)),
              verified: $checkedConvert(
                  'verified',
                  (v) =>
                      _$JsonConverterFromJson<Map<String, dynamic>, Preference>(
                          v, const PreferenceConverter().fromJson)),
              $unknown: $checkedConvert(
                  r'$unknown',
                  (v) => (v as Map?)?.map(
                        (k, e) => MapEntry(k as String, e),
                      )),
            );
            return val;
          },
        );

Map<String, dynamic> _$$NotificationPutPreferencesV2InputImplToJson(
        _$NotificationPutPreferencesV2InputImpl instance) =>
    <String, dynamic>{
      if (_$JsonConverterToJson<Map<String, dynamic>, ChatPreference>(
              instance.chat, const ChatPreferenceConverter().toJson)
          case final value?)
        'chat': value,
      if (_$JsonConverterToJson<Map<String, dynamic>, FilterablePreference>(
              instance.follow, const FilterablePreferenceConverter().toJson)
          case final value?)
        'follow': value,
      if (_$JsonConverterToJson<Map<String, dynamic>, FilterablePreference>(
              instance.like, const FilterablePreferenceConverter().toJson)
          case final value?)
        'like': value,
      if (_$JsonConverterToJson<Map<String, dynamic>, FilterablePreference>(
              instance.likeViaRepost,
              const FilterablePreferenceConverter().toJson)
          case final value?)
        'likeViaRepost': value,
      if (_$JsonConverterToJson<Map<String, dynamic>, FilterablePreference>(
              instance.mention, const FilterablePreferenceConverter().toJson)
          case final value?)
        'mention': value,
      if (_$JsonConverterToJson<Map<String, dynamic>, FilterablePreference>(
              instance.quote, const FilterablePreferenceConverter().toJson)
          case final value?)
        'quote': value,
      if (_$JsonConverterToJson<Map<String, dynamic>, FilterablePreference>(
              instance.reply, const FilterablePreferenceConverter().toJson)
          case final value?)
        'reply': value,
      if (_$JsonConverterToJson<Map<String, dynamic>, FilterablePreference>(
              instance.repost, const FilterablePreferenceConverter().toJson)
          case final value?)
        'repost': value,
      if (_$JsonConverterToJson<Map<String, dynamic>, FilterablePreference>(
              instance.repostViaRepost,
              const FilterablePreferenceConverter().toJson)
          case final value?)
        'repostViaRepost': value,
      if (_$JsonConverterToJson<Map<String, dynamic>, Preference>(
              instance.starterpackJoined, const PreferenceConverter().toJson)
          case final value?)
        'starterpackJoined': value,
      if (_$JsonConverterToJson<Map<String, dynamic>, Preference>(
              instance.subscribedPost, const PreferenceConverter().toJson)
          case final value?)
        'subscribedPost': value,
      if (_$JsonConverterToJson<Map<String, dynamic>, Preference>(
              instance.unverified, const PreferenceConverter().toJson)
          case final value?)
        'unverified': value,
      if (_$JsonConverterToJson<Map<String, dynamic>, Preference>(
              instance.verified, const PreferenceConverter().toJson)
          case final value?)
        'verified': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
