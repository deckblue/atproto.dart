// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InboxGetUnreadCountOutputImpl _$$InboxGetUnreadCountOutputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$InboxGetUnreadCountOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$InboxGetUnreadCountOutputImpl(
          unreadCounts: $checkedConvert(
              'unreadCounts',
              (v) => const UnreadCountsConverter()
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

Map<String, dynamic> _$$InboxGetUnreadCountOutputImplToJson(
        _$InboxGetUnreadCountOutputImpl instance) =>
    <String, dynamic>{
      'unreadCounts':
          const UnreadCountsConverter().toJson(instance.unreadCounts),
      if (instance.$unknown case final value?) r'$unknown': value,
    };
