// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'starter_pack_with_membership.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StarterPackWithMembershipImpl _$$StarterPackWithMembershipImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$StarterPackWithMembershipImpl',
      json,
      ($checkedConvert) {
        final val = _$StarterPackWithMembershipImpl(
          $type: $checkedConvert(
              r'$type',
              (v) =>
                  v as String? ??
                  'app.bsky.graph.getStarterPacksWithMembership#starterPackWithMembership'),
          starterPack: $checkedConvert(
              'starterPack',
              (v) => const StarterPackViewConverter()
                  .fromJson(v as Map<String, dynamic>)),
          listItem: $checkedConvert(
              'listItem',
              (v) =>
                  _$JsonConverterFromJson<Map<String, dynamic>, ListItemView>(
                      v, const ListItemViewConverter().fromJson)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$StarterPackWithMembershipImplToJson(
        _$StarterPackWithMembershipImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'starterPack':
          const StarterPackViewConverter().toJson(instance.starterPack),
      if (_$JsonConverterToJson<Map<String, dynamic>, ListItemView>(
              instance.listItem, const ListItemViewConverter().toJson)
          case final value?)
        'listItem': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
