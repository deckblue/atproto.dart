// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ContactImportContactsInputImpl _$$ContactImportContactsInputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$ContactImportContactsInputImpl',
      json,
      ($checkedConvert) {
        final val = _$ContactImportContactsInputImpl(
          token: $checkedConvert('token', (v) => v as String),
          contacts: $checkedConvert('contacts',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ContactImportContactsInputImplToJson(
        _$ContactImportContactsInputImpl instance) =>
    <String, dynamic>{
      'token': instance.token,
      'contacts': instance.contacts,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
