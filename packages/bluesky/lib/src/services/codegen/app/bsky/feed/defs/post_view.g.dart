// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'post_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PostViewImpl _$$PostViewImplFromJson(Map json) => $checkedCreate(
      r'_$PostViewImpl',
      json,
      ($checkedConvert) {
        final val = _$PostViewImpl(
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? 'app.bsky.feed.defs#postView'),
          uri: $checkedConvert('uri', (v) => v as String),
          cid: $checkedConvert('cid', (v) => v as String),
          author: $checkedConvert(
              'author',
              (v) => const ProfileViewBasicConverter()
                  .fromJson(v as Map<String, dynamic>)),
          record: $checkedConvert(
              'record', (v) => Map<String, dynamic>.from(v as Map)),
          embed: $checkedConvert(
              'embed',
              (v) =>
                  _$JsonConverterFromJson<Map<String, dynamic>, UPostViewEmbed>(
                      v, const UPostViewEmbedConverter().fromJson)),
          replyCount:
              $checkedConvert('replyCount', (v) => (v as num?)?.toInt()),
          repostCount:
              $checkedConvert('repostCount', (v) => (v as num?)?.toInt()),
          likeCount: $checkedConvert('likeCount', (v) => (v as num?)?.toInt()),
          quoteCount:
              $checkedConvert('quoteCount', (v) => (v as num?)?.toInt()),
          indexedAt:
              $checkedConvert('indexedAt', (v) => DateTime.parse(v as String)),
          viewer: $checkedConvert(
              'viewer',
              (v) => _$JsonConverterFromJson<Map<String, dynamic>, ViewerState>(
                  v, const ViewerStateConverter().fromJson)),
          labels: $checkedConvert(
              'labels',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => const LabelConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
          threadgate: $checkedConvert(
              'threadgate',
              (v) =>
                  _$JsonConverterFromJson<Map<String, dynamic>, ThreadgateView>(
                      v, const ThreadgateViewConverter().fromJson)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$PostViewImplToJson(_$PostViewImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'uri': instance.uri,
      'cid': instance.cid,
      'author': const ProfileViewBasicConverter().toJson(instance.author),
      'record': instance.record,
      if (_$JsonConverterToJson<Map<String, dynamic>, UPostViewEmbed>(
              instance.embed, const UPostViewEmbedConverter().toJson)
          case final value?)
        'embed': value,
      if (instance.replyCount case final value?) 'replyCount': value,
      if (instance.repostCount case final value?) 'repostCount': value,
      if (instance.likeCount case final value?) 'likeCount': value,
      if (instance.quoteCount case final value?) 'quoteCount': value,
      'indexedAt': instance.indexedAt.toIso8601String(),
      if (_$JsonConverterToJson<Map<String, dynamic>, ViewerState>(
              instance.viewer, const ViewerStateConverter().toJson)
          case final value?)
        'viewer': value,
      if (instance.labels?.map(const LabelConverter().toJson).toList()
          case final value?)
        'labels': value,
      if (_$JsonConverterToJson<Map<String, dynamic>, ThreadgateView>(
              instance.threadgate, const ThreadgateViewConverter().toJson)
          case final value?)
        'threadgate': value,
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
