// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'takedown_ref.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TakedownRefImpl _$$TakedownRefImplFromJson(Map json) => $checkedCreate(
      r'_$TakedownRefImpl',
      json,
      ($checkedConvert) {
        final val = _$TakedownRefImpl(
          $type: $checkedConvert(
              r'$type',
              (v) =>
                  v as String? ??
                  'tools.ozone.inbox.appealActionedSubject#takedownRef'),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$TakedownRefImplToJson(_$TakedownRefImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
