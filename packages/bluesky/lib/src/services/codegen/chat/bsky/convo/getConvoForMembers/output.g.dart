// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ConvoGetConvoForMembersOutputImpl
    _$$ConvoGetConvoForMembersOutputImplFromJson(Map json) => $checkedCreate(
          r'_$ConvoGetConvoForMembersOutputImpl',
          json,
          ($checkedConvert) {
            final val = _$ConvoGetConvoForMembersOutputImpl(
              convo: $checkedConvert(
                  'convo',
                  (v) => const ConvoViewConverter()
                      .fromJson(v as Map<String, dynamic>)),
              $unknown: $checkedConvert(
                  r'$unknown',
                  (v) => (v as Map?)?.map(
                        (k, e) => MapEntry(k as String, e),
                      )),
            );
            return val;
          },
        );

Map<String, dynamic> _$$ConvoGetConvoForMembersOutputImplToJson(
        _$ConvoGetConvoForMembersOutputImpl instance) =>
    <String, dynamic>{
      'convo': const ConvoViewConverter().toJson(instance.convo),
      if (instance.$unknown case final value?) r'$unknown': value,
    };
