// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ModerationGetMessageContextOutputImpl
    _$$ModerationGetMessageContextOutputImplFromJson(Map json) =>
        $checkedCreate(
          r'_$ModerationGetMessageContextOutputImpl',
          json,
          ($checkedConvert) {
            final val = _$ModerationGetMessageContextOutputImpl(
              messages: $checkedConvert(
                  'messages',
                  (v) => (v as List<dynamic>)
                      .map((e) =>
                          const UModerationGetMessageContextMessagesConverter()
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

Map<String, dynamic> _$$ModerationGetMessageContextOutputImplToJson(
        _$ModerationGetMessageContextOutputImpl instance) =>
    <String, dynamic>{
      'messages': instance.messages
          .map(const UModerationGetMessageContextMessagesConverter().toJson)
          .toList(),
      if (instance.$unknown case final value?) r'$unknown': value,
    };
