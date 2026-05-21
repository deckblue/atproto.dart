// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GroupEnableJoinLinkOutputImpl _$$GroupEnableJoinLinkOutputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$GroupEnableJoinLinkOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$GroupEnableJoinLinkOutputImpl(
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

Map<String, dynamic> _$$GroupEnableJoinLinkOutputImplToJson(
        _$GroupEnableJoinLinkOutputImpl instance) =>
    <String, dynamic>{
      'joinLink': const JoinLinkViewConverter().toJson(instance.joinLink),
      if (instance.$unknown case final value?) r'$unknown': value,
    };
