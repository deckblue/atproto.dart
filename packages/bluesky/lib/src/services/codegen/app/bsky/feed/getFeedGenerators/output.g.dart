// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FeedGetFeedGeneratorsOutputImpl _$$FeedGetFeedGeneratorsOutputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$FeedGetFeedGeneratorsOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$FeedGetFeedGeneratorsOutputImpl(
          feeds: $checkedConvert(
              'feeds',
              (v) => (v as List<dynamic>)
                  .map((e) => const GeneratorViewConverter()
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

Map<String, dynamic> _$$FeedGetFeedGeneratorsOutputImplToJson(
        _$FeedGetFeedGeneratorsOutputImpl instance) =>
    <String, dynamic>{
      'feeds':
          instance.feeds.map(const GeneratorViewConverter().toJson).toList(),
      if (instance.$unknown case final value?) r'$unknown': value,
    };
