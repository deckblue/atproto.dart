// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'convo_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ConvoViewImpl _$$ConvoViewImplFromJson(Map json) => $checkedCreate(
      r'_$ConvoViewImpl',
      json,
      ($checkedConvert) {
        final val = _$ConvoViewImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? 'chat.bsky.convo.defs#convoView'),
          id: $checkedConvert('id', (v) => v as String),
          rev: $checkedConvert('rev', (v) => v as String),
          members: $checkedConvert(
              'members',
              (v) => (v as List<dynamic>)
                  .map((e) => const ProfileViewBasicConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
          lastMessage: $checkedConvert(
              'lastMessage',
              (v) => _$JsonConverterFromJson<Map<String, dynamic>,
                      UConvoViewLastMessage>(
                  v, const UConvoViewLastMessageConverter().fromJson)),
          lastReaction: $checkedConvert(
              'lastReaction',
              (v) => _$JsonConverterFromJson<Map<String, dynamic>,
                      UConvoViewLastReaction>(
                  v, const UConvoViewLastReactionConverter().fromJson)),
          muted: $checkedConvert('muted', (v) => v as bool),
          status: $checkedConvert(
              'status',
              (v) => _$JsonConverterFromJson<String, ConvoViewStatus>(
                  v, const ConvoViewStatusConverter().fromJson)),
          unreadCount:
              $checkedConvert('unreadCount', (v) => (v as num).toInt()),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ConvoViewImplToJson(_$ConvoViewImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'id': instance.id,
      'rev': instance.rev,
      'members': instance.members
          .map(const ProfileViewBasicConverter().toJson)
          .toList(),
      if (_$JsonConverterToJson<Map<String, dynamic>, UConvoViewLastMessage>(
              instance.lastMessage,
              const UConvoViewLastMessageConverter().toJson)
          case final value?)
        'lastMessage': value,
      if (_$JsonConverterToJson<Map<String, dynamic>, UConvoViewLastReaction>(
              instance.lastReaction,
              const UConvoViewLastReactionConverter().toJson)
          case final value?)
        'lastReaction': value,
      'muted': instance.muted,
      if (_$JsonConverterToJson<String, ConvoViewStatus>(
              instance.status, const ConvoViewStatusConverter().toJson)
          case final value?)
        'status': value,
      'unreadCount': instance.unreadCount,
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
