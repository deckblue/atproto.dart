// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'timeline_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TimelineItem _$TimelineItemFromJson(Map<String, dynamic> json) {
  return _TimelineItem.fromJson(json);
}

/// @nodoc
mixin _$TimelineItem {
  String get $type => throw _privateConstructorUsedError;
  String get day => throw _privateConstructorUsedError;
  @TimelineItemSummaryConverter()
  List<TimelineItemSummary> get summary => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this TimelineItem to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TimelineItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TimelineItemCopyWith<TimelineItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimelineItemCopyWith<$Res> {
  factory $TimelineItemCopyWith(
          TimelineItem value, $Res Function(TimelineItem) then) =
      _$TimelineItemCopyWithImpl<$Res, TimelineItem>;
  @useResult
  $Res call(
      {String $type,
      String day,
      @TimelineItemSummaryConverter() List<TimelineItemSummary> summary,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$TimelineItemCopyWithImpl<$Res, $Val extends TimelineItem>
    implements $TimelineItemCopyWith<$Res> {
  _$TimelineItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TimelineItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? day = null,
    Object? summary = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      day: null == day
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as String,
      summary: null == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as List<TimelineItemSummary>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TimelineItemImplCopyWith<$Res>
    implements $TimelineItemCopyWith<$Res> {
  factory _$$TimelineItemImplCopyWith(
          _$TimelineItemImpl value, $Res Function(_$TimelineItemImpl) then) =
      __$$TimelineItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      String day,
      @TimelineItemSummaryConverter() List<TimelineItemSummary> summary,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$TimelineItemImplCopyWithImpl<$Res>
    extends _$TimelineItemCopyWithImpl<$Res, _$TimelineItemImpl>
    implements _$$TimelineItemImplCopyWith<$Res> {
  __$$TimelineItemImplCopyWithImpl(
      _$TimelineItemImpl _value, $Res Function(_$TimelineItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of TimelineItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? day = null,
    Object? summary = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$TimelineItemImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      day: null == day
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as String,
      summary: null == summary
          ? _value._summary
          : summary // ignore: cast_nullable_to_non_nullable
              as List<TimelineItemSummary>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$TimelineItemImpl implements _TimelineItem {
  const _$TimelineItemImpl(
      {this.$type = 'tools.ozone.moderation.getAccountTimeline#timelineItem',
      required this.day,
      @TimelineItemSummaryConverter()
      required final List<TimelineItemSummary> summary,
      final Map<String, dynamic>? $unknown})
      : _summary = summary,
        _$unknown = $unknown;

  factory _$TimelineItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$TimelineItemImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final String day;
  final List<TimelineItemSummary> _summary;
  @override
  @TimelineItemSummaryConverter()
  List<TimelineItemSummary> get summary {
    if (_summary is EqualUnmodifiableListView) return _summary;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_summary);
  }

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
    return 'TimelineItem(\$type: ${$type}, day: $day, summary: $summary, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TimelineItemImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.day, day) || other.day == day) &&
            const DeepCollectionEquality().equals(other._summary, _summary) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      day,
      const DeepCollectionEquality().hash(_summary),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of TimelineItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TimelineItemImplCopyWith<_$TimelineItemImpl> get copyWith =>
      __$$TimelineItemImplCopyWithImpl<_$TimelineItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TimelineItemImplToJson(
      this,
    );
  }
}

abstract class _TimelineItem implements TimelineItem {
  const factory _TimelineItem(
      {final String $type,
      required final String day,
      @TimelineItemSummaryConverter()
      required final List<TimelineItemSummary> summary,
      final Map<String, dynamic>? $unknown}) = _$TimelineItemImpl;

  factory _TimelineItem.fromJson(Map<String, dynamic> json) =
      _$TimelineItemImpl.fromJson;

  @override
  String get $type;
  @override
  String get day;
  @override
  @TimelineItemSummaryConverter()
  List<TimelineItemSummary> get summary;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of TimelineItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TimelineItemImplCopyWith<_$TimelineItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
