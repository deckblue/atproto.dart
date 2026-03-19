// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ModerationCancelScheduledActionsInputImpl
    _$$ModerationCancelScheduledActionsInputImplFromJson(Map json) =>
        $checkedCreate(
          r'_$ModerationCancelScheduledActionsInputImpl',
          json,
          ($checkedConvert) {
            final val = _$ModerationCancelScheduledActionsInputImpl(
              subjects: $checkedConvert('subjects',
                  (v) => (v as List<dynamic>).map((e) => e as String).toList()),
              comment: $checkedConvert('comment', (v) => v as String?),
              $unknown: $checkedConvert(
                  r'$unknown',
                  (v) => (v as Map?)?.map(
                        (k, e) => MapEntry(k as String, e),
                      )),
            );
            return val;
          },
        );

Map<String, dynamic> _$$ModerationCancelScheduledActionsInputImplToJson(
        _$ModerationCancelScheduledActionsInputImpl instance) =>
    <String, dynamic>{
      'subjects': instance.subjects,
      if (instance.comment case final value?) 'comment': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
