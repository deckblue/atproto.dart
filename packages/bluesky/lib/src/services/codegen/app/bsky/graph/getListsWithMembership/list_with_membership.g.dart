// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'list_with_membership.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListWithMembershipImpl _$$ListWithMembershipImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ListWithMembershipImpl',
      json,
      ($checkedConvert) {
        final val = _$ListWithMembershipImpl(
          $type: $checkedConvert(
              r'$type',
              (v) =>
                  v as String? ??
                  'app.bsky.graph.getListsWithMembership#listWithMembership'),
          list: $checkedConvert(
              'list',
              (v) => const ListViewConverter()
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

Map<String, dynamic> _$$ListWithMembershipImplToJson(
        _$ListWithMembershipImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'list': const ListViewConverter().toJson(instance.list),
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
