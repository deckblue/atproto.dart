// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RepoApplyWritesOutputImpl _$$RepoApplyWritesOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$RepoApplyWritesOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$RepoApplyWritesOutputImpl(
          commit: $checkedConvert(
              'commit',
              (v) => _$JsonConverterFromJson<Map<String, dynamic>, CommitMeta>(
                  v, const CommitMetaConverter().fromJson)),
          results: $checkedConvert(
              'results',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => const URepoApplyWritesResultsConverter()
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

Map<String, dynamic> _$$RepoApplyWritesOutputImplToJson(
        _$RepoApplyWritesOutputImpl instance) =>
    <String, dynamic>{
      if (_$JsonConverterToJson<Map<String, dynamic>, CommitMeta>(
              instance.commit, const CommitMetaConverter().toJson)
          case final value?)
        'commit': value,
      if (instance.results
              ?.map(const URepoApplyWritesResultsConverter().toJson)
              .toList()
          case final value?)
        'results': value,
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
