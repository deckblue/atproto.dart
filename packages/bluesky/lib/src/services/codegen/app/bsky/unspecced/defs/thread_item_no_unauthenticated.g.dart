// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'thread_item_no_unauthenticated.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ThreadItemNoUnauthenticatedImpl _$$ThreadItemNoUnauthenticatedImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$ThreadItemNoUnauthenticatedImpl',
      json,
      ($checkedConvert) {
        final val = _$ThreadItemNoUnauthenticatedImpl(
          $type: $checkedConvert(
              r'$type',
              (v) =>
                  v as String? ??
                  'app.bsky.unspecced.defs#threadItemNoUnauthenticated'),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ThreadItemNoUnauthenticatedImplToJson(
        _$ThreadItemNoUnauthenticatedImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
