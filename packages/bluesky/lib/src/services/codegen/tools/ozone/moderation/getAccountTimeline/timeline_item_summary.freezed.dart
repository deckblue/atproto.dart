// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'timeline_item_summary.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TimelineItemSummary _$TimelineItemSummaryFromJson(Map<String, dynamic> json) {
  return _TimelineItemSummary.fromJson(json);
}

/// @nodoc
mixin _$TimelineItemSummary {
  String get $type => throw _privateConstructorUsedError;
  @TimelineItemSummaryEventSubjectTypeConverter()
  TimelineItemSummaryEventSubjectType get eventSubjectType =>
      throw _privateConstructorUsedError;
  @TimelineItemSummaryEventTypeConverter()
  TimelineItemSummaryEventType get eventType =>
      throw _privateConstructorUsedError;
  int get count => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this TimelineItemSummary to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TimelineItemSummary
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TimelineItemSummaryCopyWith<TimelineItemSummary> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimelineItemSummaryCopyWith<$Res> {
  factory $TimelineItemSummaryCopyWith(
          TimelineItemSummary value, $Res Function(TimelineItemSummary) then) =
      _$TimelineItemSummaryCopyWithImpl<$Res, TimelineItemSummary>;
  @useResult
  $Res call(
      {String $type,
      @TimelineItemSummaryEventSubjectTypeConverter()
      TimelineItemSummaryEventSubjectType eventSubjectType,
      @TimelineItemSummaryEventTypeConverter()
      TimelineItemSummaryEventType eventType,
      int count,
      Map<String, dynamic>? $unknown});

  $TimelineItemSummaryEventSubjectTypeCopyWith<$Res> get eventSubjectType;
  $TimelineItemSummaryEventTypeCopyWith<$Res> get eventType;
}

/// @nodoc
class _$TimelineItemSummaryCopyWithImpl<$Res, $Val extends TimelineItemSummary>
    implements $TimelineItemSummaryCopyWith<$Res> {
  _$TimelineItemSummaryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TimelineItemSummary
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? eventSubjectType = null,
    Object? eventType = null,
    Object? count = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      eventSubjectType: null == eventSubjectType
          ? _value.eventSubjectType
          : eventSubjectType // ignore: cast_nullable_to_non_nullable
              as TimelineItemSummaryEventSubjectType,
      eventType: null == eventType
          ? _value.eventType
          : eventType // ignore: cast_nullable_to_non_nullable
              as TimelineItemSummaryEventType,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of TimelineItemSummary
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TimelineItemSummaryEventSubjectTypeCopyWith<$Res> get eventSubjectType {
    return $TimelineItemSummaryEventSubjectTypeCopyWith<$Res>(
        _value.eventSubjectType, (value) {
      return _then(_value.copyWith(eventSubjectType: value) as $Val);
    });
  }

  /// Create a copy of TimelineItemSummary
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TimelineItemSummaryEventTypeCopyWith<$Res> get eventType {
    return $TimelineItemSummaryEventTypeCopyWith<$Res>(_value.eventType,
        (value) {
      return _then(_value.copyWith(eventType: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TimelineItemSummaryImplCopyWith<$Res>
    implements $TimelineItemSummaryCopyWith<$Res> {
  factory _$$TimelineItemSummaryImplCopyWith(_$TimelineItemSummaryImpl value,
          $Res Function(_$TimelineItemSummaryImpl) then) =
      __$$TimelineItemSummaryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      @TimelineItemSummaryEventSubjectTypeConverter()
      TimelineItemSummaryEventSubjectType eventSubjectType,
      @TimelineItemSummaryEventTypeConverter()
      TimelineItemSummaryEventType eventType,
      int count,
      Map<String, dynamic>? $unknown});

  @override
  $TimelineItemSummaryEventSubjectTypeCopyWith<$Res> get eventSubjectType;
  @override
  $TimelineItemSummaryEventTypeCopyWith<$Res> get eventType;
}

/// @nodoc
class __$$TimelineItemSummaryImplCopyWithImpl<$Res>
    extends _$TimelineItemSummaryCopyWithImpl<$Res, _$TimelineItemSummaryImpl>
    implements _$$TimelineItemSummaryImplCopyWith<$Res> {
  __$$TimelineItemSummaryImplCopyWithImpl(_$TimelineItemSummaryImpl _value,
      $Res Function(_$TimelineItemSummaryImpl) _then)
      : super(_value, _then);

  /// Create a copy of TimelineItemSummary
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? eventSubjectType = null,
    Object? eventType = null,
    Object? count = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$TimelineItemSummaryImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      eventSubjectType: null == eventSubjectType
          ? _value.eventSubjectType
          : eventSubjectType // ignore: cast_nullable_to_non_nullable
              as TimelineItemSummaryEventSubjectType,
      eventType: null == eventType
          ? _value.eventType
          : eventType // ignore: cast_nullable_to_non_nullable
              as TimelineItemSummaryEventType,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$TimelineItemSummaryImpl implements _TimelineItemSummary {
  const _$TimelineItemSummaryImpl(
      {this.$type =
          'tools.ozone.moderation.getAccountTimeline#timelineItemSummary',
      @TimelineItemSummaryEventSubjectTypeConverter()
      required this.eventSubjectType,
      @TimelineItemSummaryEventTypeConverter() required this.eventType,
      required this.count,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$TimelineItemSummaryImpl.fromJson(Map<String, dynamic> json) =>
      _$$TimelineItemSummaryImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  @TimelineItemSummaryEventSubjectTypeConverter()
  final TimelineItemSummaryEventSubjectType eventSubjectType;
  @override
  @TimelineItemSummaryEventTypeConverter()
  final TimelineItemSummaryEventType eventType;
  @override
  final int count;
  final Map<String, dynamic>? _$unknown;
  @override
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'TimelineItemSummary(\$type: ${$type}, eventSubjectType: $eventSubjectType, eventType: $eventType, count: $count, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TimelineItemSummaryImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.eventSubjectType, eventSubjectType) ||
                other.eventSubjectType == eventSubjectType) &&
            (identical(other.eventType, eventType) ||
                other.eventType == eventType) &&
            (identical(other.count, count) || other.count == count) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, eventSubjectType,
      eventType, count, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of TimelineItemSummary
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TimelineItemSummaryImplCopyWith<_$TimelineItemSummaryImpl> get copyWith =>
      __$$TimelineItemSummaryImplCopyWithImpl<_$TimelineItemSummaryImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TimelineItemSummaryImplToJson(
      this,
    );
  }
}

abstract class _TimelineItemSummary implements TimelineItemSummary {
  const factory _TimelineItemSummary(
      {final String $type,
      @TimelineItemSummaryEventSubjectTypeConverter()
      required final TimelineItemSummaryEventSubjectType eventSubjectType,
      @TimelineItemSummaryEventTypeConverter()
      required final TimelineItemSummaryEventType eventType,
      required final int count,
      final Map<String, dynamic>? $unknown}) = _$TimelineItemSummaryImpl;

  factory _TimelineItemSummary.fromJson(Map<String, dynamic> json) =
      _$TimelineItemSummaryImpl.fromJson;

  @override
  String get $type;
  @override
  @TimelineItemSummaryEventSubjectTypeConverter()
  TimelineItemSummaryEventSubjectType get eventSubjectType;
  @override
  @TimelineItemSummaryEventTypeConverter()
  TimelineItemSummaryEventType get eventType;
  @override
  int get count;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of TimelineItemSummary
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TimelineItemSummaryImplCopyWith<_$TimelineItemSummaryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
