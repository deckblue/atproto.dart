// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InboxGetAccountStatusInputImpl _$$InboxGetAccountStatusInputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$InboxGetAccountStatusInputImpl',
      json,
      ($checkedConvert) {
        final val = _$InboxGetAccountStatusInputImpl(
          did: $checkedConvert('did', (v) => v as String?),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$InboxGetAccountStatusInputImplToJson(
        _$InboxGetAccountStatusInputImpl instance) =>
    <String, dynamic>{
      if (instance.did case final value?) 'did': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
