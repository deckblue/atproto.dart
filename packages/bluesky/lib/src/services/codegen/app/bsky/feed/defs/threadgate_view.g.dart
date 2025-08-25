// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'threadgate_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ThreadgateViewImpl _$$ThreadgateViewImplFromJson(Map json) => $checkedCreate(
      r'_$ThreadgateViewImpl',
      json,
      ($checkedConvert) {
        final val = _$ThreadgateViewImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? 'app.bsky.feed.defs#threadgateView'),
          uri: $checkedConvert('uri', (v) => v as String?),
          cid: $checkedConvert('cid', (v) => v as String?),
          record: $checkedConvert(
              'record',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
          lists: $checkedConvert(
              'lists',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => const ListViewBasicConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ThreadgateViewImplToJson(
        _$ThreadgateViewImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      if (instance.uri case final value?) 'uri': value,
      if (instance.cid case final value?) 'cid': value,
      if (instance.record case final value?) 'record': value,
      if (instance.lists?.map(const ListViewBasicConverter().toJson).toList()
          case final value?)
        'lists': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
