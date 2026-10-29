// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'view_article_publication.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EmbedExternalViewArticlePublicationImpl
    _$$EmbedExternalViewArticlePublicationImplFromJson(Map json) =>
        $checkedCreate(
          r'_$EmbedExternalViewArticlePublicationImpl',
          json,
          ($checkedConvert) {
            final val = _$EmbedExternalViewArticlePublicationImpl(
              $type: $checkedConvert(
                  r'$type',
                  (v) =>
                      v as String? ??
                      'app.bsky.embed.external#viewArticlePublication'),
              uri: $checkedConvert('uri', (v) => v as String),
              title: $checkedConvert('title', (v) => v as String),
              description: $checkedConvert('description', (v) => v as String),
              createdAt: $checkedConvert('createdAt',
                  (v) => v == null ? null : DateTime.parse(v as String)),
              updatedAt: $checkedConvert('updatedAt',
                  (v) => v == null ? null : DateTime.parse(v as String)),
              labels: $checkedConvert(
                  'labels',
                  (v) => (v as List<dynamic>?)
                      ?.map((e) => const LabelConverter()
                          .fromJson(e as Map<String, dynamic>))
                      .toList()),
              associatedRefs: $checkedConvert(
                  'associatedRefs',
                  (v) => (v as List<dynamic>?)
                      ?.map((e) => const RepoStrongRefConverter()
                          .fromJson(e as Map<String, dynamic>))
                      .toList()),
              associatedProfiles: $checkedConvert(
                  'associatedProfiles',
                  (v) => (v as List<dynamic>?)
                      ?.map((e) => const ProfileViewBasicConverter()
                          .fromJson(e as Map<String, dynamic>))
                      .toList()),
              logo: $checkedConvert('logo', (v) => v as String?),
              image: $checkedConvert('image', (v) => v as String?),
              theme: $checkedConvert(
                  'theme',
                  (v) => _$JsonConverterFromJson<Map<String, dynamic>,
                          EmbedExternalViewArticlePublicationTheme>(
                      v,
                      const EmbedExternalViewArticlePublicationThemeConverter()
                          .fromJson)),
              subscriptionCount: $checkedConvert(
                  'subscriptionCount', (v) => (v as num?)?.toInt()),
              subscribers: $checkedConvert(
                  'subscribers',
                  (v) => (v as List<dynamic>?)
                      ?.map((e) => const ProfileViewBasicConverter()
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

Map<String, dynamic> _$$EmbedExternalViewArticlePublicationImplToJson(
        _$EmbedExternalViewArticlePublicationImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'uri': instance.uri,
      'title': instance.title,
      'description': instance.description,
      if (iso8601(instance.createdAt) case final value?) 'createdAt': value,
      if (iso8601(instance.updatedAt) case final value?) 'updatedAt': value,
      if (instance.labels?.map(const LabelConverter().toJson).toList()
          case final value?)
        'labels': value,
      if (instance.associatedRefs
              ?.map(const RepoStrongRefConverter().toJson)
              .toList()
          case final value?)
        'associatedRefs': value,
      if (instance.associatedProfiles
              ?.map(const ProfileViewBasicConverter().toJson)
              .toList()
          case final value?)
        'associatedProfiles': value,
      if (instance.logo case final value?) 'logo': value,
      if (instance.image case final value?) 'image': value,
      if (_$JsonConverterToJson<Map<String, dynamic>,
                  EmbedExternalViewArticlePublicationTheme>(instance.theme,
              const EmbedExternalViewArticlePublicationThemeConverter().toJson)
          case final value?)
        'theme': value,
      if (instance.subscriptionCount case final value?)
        'subscriptionCount': value,
      if (instance.subscribers
              ?.map(const ProfileViewBasicConverter().toJson)
              .toList()
          case final value?)
        'subscribers': value,
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
