// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'view_article_publication_theme.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EmbedExternalViewArticlePublicationThemeImpl
    _$$EmbedExternalViewArticlePublicationThemeImplFromJson(Map json) =>
        $checkedCreate(
          r'_$EmbedExternalViewArticlePublicationThemeImpl',
          json,
          ($checkedConvert) {
            final val = _$EmbedExternalViewArticlePublicationThemeImpl(
              $type: $checkedConvert(
                  r'$type',
                  (v) =>
                      v as String? ??
                      'app.bsky.embed.external#viewArticlePublicationTheme'),
              background: $checkedConvert('background', (v) => v as String?),
              foreground: $checkedConvert('foreground', (v) => v as String?),
              accent: $checkedConvert('accent', (v) => v as String?),
              accentForeground:
                  $checkedConvert('accentForeground', (v) => v as String?),
              $unknown: $checkedConvert(
                  r'$unknown',
                  (v) => (v as Map?)?.map(
                        (k, e) => MapEntry(k as String, e),
                      )),
            );
            return val;
          },
        );

Map<String, dynamic> _$$EmbedExternalViewArticlePublicationThemeImplToJson(
        _$EmbedExternalViewArticlePublicationThemeImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      if (instance.background case final value?) 'background': value,
      if (instance.foreground case final value?) 'foreground': value,
      if (instance.accent case final value?) 'accent': value,
      if (instance.accentForeground case final value?)
        'accentForeground': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
