// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ConvoGetUnreadCountsOutputImpl _$$ConvoGetUnreadCountsOutputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$ConvoGetUnreadCountsOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$ConvoGetUnreadCountsOutputImpl(
          unreadAcceptedConvos: $checkedConvert(
              'unreadAcceptedConvos', (v) => (v as num).toInt()),
          unreadRequestConvos:
              $checkedConvert('unreadRequestConvos', (v) => (v as num).toInt()),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ConvoGetUnreadCountsOutputImplToJson(
        _$ConvoGetUnreadCountsOutputImpl instance) =>
    <String, dynamic>{
      'unreadAcceptedConvos': instance.unreadAcceptedConvos,
      'unreadRequestConvos': instance.unreadRequestConvos,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
