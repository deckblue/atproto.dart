// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ConvoGetUnreadCountsInputImpl _$$ConvoGetUnreadCountsInputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$ConvoGetUnreadCountsInputImpl',
      json,
      ($checkedConvert) {
        final val = _$ConvoGetUnreadCountsInputImpl(
          includeGroupChats:
              $checkedConvert('includeGroupChats', (v) => v as bool? ?? true),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ConvoGetUnreadCountsInputImplToJson(
        _$ConvoGetUnreadCountsInputImpl instance) =>
    <String, dynamic>{
      'includeGroupChats': instance.includeGroupChats,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
