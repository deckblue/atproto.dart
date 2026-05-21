// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GroupCreateJoinLinkOutputImpl _$$GroupCreateJoinLinkOutputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$GroupCreateJoinLinkOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$GroupCreateJoinLinkOutputImpl(
          joinLink: $checkedConvert(
              'joinLink',
              (v) => const JoinLinkViewConverter()
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

Map<String, dynamic> _$$GroupCreateJoinLinkOutputImplToJson(
        _$GroupCreateJoinLinkOutputImpl instance) =>
    <String, dynamic>{
      'joinLink': const JoinLinkViewConverter().toJson(instance.joinLink),
      if (instance.$unknown case final value?) r'$unknown': value,
    };
