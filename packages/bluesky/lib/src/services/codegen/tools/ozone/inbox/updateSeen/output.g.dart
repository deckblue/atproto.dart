// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InboxUpdateSeenOutputImpl _$$InboxUpdateSeenOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$InboxUpdateSeenOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$InboxUpdateSeenOutputImpl(
          seenAt: $checkedConvert('seenAt', (v) => DateTime.parse(v as String)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$InboxUpdateSeenOutputImplToJson(
        _$InboxUpdateSeenOutputImpl instance) =>
    <String, dynamic>{
      if (iso8601(instance.seenAt) case final value?) 'seenAt': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
