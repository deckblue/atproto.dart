// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$HostingGetAccountHistoryInputImpl
    _$$HostingGetAccountHistoryInputImplFromJson(Map json) => $checkedCreate(
          r'_$HostingGetAccountHistoryInputImpl',
          json,
          ($checkedConvert) {
            final val = _$HostingGetAccountHistoryInputImpl(
              did: $checkedConvert('did', (v) => v as String),
              events: $checkedConvert(
                  'events',
                  (v) => (v as List<dynamic>?)
                      ?.map((e) =>
                          const HostingGetAccountHistoryEventsConverter()
                              .fromJson(e as String))
                      .toList()),
              cursor: $checkedConvert('cursor', (v) => v as String?),
              limit:
                  $checkedConvert('limit', (v) => (v as num?)?.toInt() ?? 50),
              $unknown: $checkedConvert(
                  r'$unknown',
                  (v) => (v as Map?)?.map(
                        (k, e) => MapEntry(k as String, e),
                      )),
            );
            return val;
          },
        );

Map<String, dynamic> _$$HostingGetAccountHistoryInputImplToJson(
        _$HostingGetAccountHistoryInputImpl instance) =>
    <String, dynamic>{
      'did': instance.did,
      if (instance.events
              ?.map(const HostingGetAccountHistoryEventsConverter().toJson)
              .toList()
          case final value?)
        'events': value,
      if (instance.cursor case final value?) 'cursor': value,
      'limit': instance.limit,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
