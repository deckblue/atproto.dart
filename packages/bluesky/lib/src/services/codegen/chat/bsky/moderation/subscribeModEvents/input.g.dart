// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ModerationSubscribeModEventsInputImpl
    _$$ModerationSubscribeModEventsInputImplFromJson(Map json) =>
        $checkedCreate(
          r'_$ModerationSubscribeModEventsInputImpl',
          json,
          ($checkedConvert) {
            final val = _$ModerationSubscribeModEventsInputImpl(
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

Map<String, dynamic> _$$ModerationSubscribeModEventsInputImplToJson(
        _$ModerationSubscribeModEventsInputImpl instance) =>
    <String, dynamic>{
      if (instance.cursor case final value?) 'cursor': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
