// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ContactDismissMatchInputImpl _$$ContactDismissMatchInputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$ContactDismissMatchInputImpl',
      json,
      ($checkedConvert) {
        final val = _$ContactDismissMatchInputImpl(
          subject: $checkedConvert('subject', (v) => v as String),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ContactDismissMatchInputImplToJson(
        _$ContactDismissMatchInputImpl instance) =>
    <String, dynamic>{
      'subject': instance.subject,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
