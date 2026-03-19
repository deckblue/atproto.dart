// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ModerationListScheduledActionsOutputImpl
    _$$ModerationListScheduledActionsOutputImplFromJson(Map json) =>
        $checkedCreate(
          r'_$ModerationListScheduledActionsOutputImpl',
          json,
          ($checkedConvert) {
            final val = _$ModerationListScheduledActionsOutputImpl(
              actions: $checkedConvert(
                  'actions',
                  (v) => (v as List<dynamic>)
                      .map((e) => const ScheduledActionViewConverter()
                          .fromJson(e as Map<String, dynamic>))
                      .toList()),
              cursor: $checkedConvert('cursor', (v) => v as String?),
              $unknown: $checkedConvert(
                  r'$unknown',
                  (v) => (v as Map?)?.map(
                        (k, e) => MapEntry(k as String, e),
                      )),
            );
            return val;
          },
        );

Map<String, dynamic> _$$ModerationListScheduledActionsOutputImplToJson(
        _$ModerationListScheduledActionsOutputImpl instance) =>
    <String, dynamic>{
      'actions': instance.actions
          .map(const ScheduledActionViewConverter().toJson)
          .toList(),
      if (instance.cursor case final value?) 'cursor': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
