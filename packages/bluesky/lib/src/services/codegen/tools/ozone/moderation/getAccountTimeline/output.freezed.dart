// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ModerationGetAccountTimelineOutput _$ModerationGetAccountTimelineOutputFromJson(
    Map<String, dynamic> json) {
  return _ModerationGetAccountTimelineOutput.fromJson(json);
}

/// @nodoc
mixin _$ModerationGetAccountTimelineOutput {
  @TimelineItemConverter()
  List<TimelineItem> get timeline => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ModerationGetAccountTimelineOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ModerationGetAccountTimelineOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModerationGetAccountTimelineOutputCopyWith<
          ModerationGetAccountTimelineOutput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModerationGetAccountTimelineOutputCopyWith<$Res> {
  factory $ModerationGetAccountTimelineOutputCopyWith(
          ModerationGetAccountTimelineOutput value,
          $Res Function(ModerationGetAccountTimelineOutput) then) =
      _$ModerationGetAccountTimelineOutputCopyWithImpl<$Res,
          ModerationGetAccountTimelineOutput>;
  @useResult
  $Res call(
      {@TimelineItemConverter() List<TimelineItem> timeline,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ModerationGetAccountTimelineOutputCopyWithImpl<$Res,
        $Val extends ModerationGetAccountTimelineOutput>
    implements $ModerationGetAccountTimelineOutputCopyWith<$Res> {
  _$ModerationGetAccountTimelineOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ModerationGetAccountTimelineOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timeline = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      timeline: null == timeline
          ? _value.timeline
          : timeline // ignore: cast_nullable_to_non_nullable
              as List<TimelineItem>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ModerationGetAccountTimelineOutputImplCopyWith<$Res>
    implements $ModerationGetAccountTimelineOutputCopyWith<$Res> {
  factory _$$ModerationGetAccountTimelineOutputImplCopyWith(
          _$ModerationGetAccountTimelineOutputImpl value,
          $Res Function(_$ModerationGetAccountTimelineOutputImpl) then) =
      __$$ModerationGetAccountTimelineOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@TimelineItemConverter() List<TimelineItem> timeline,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ModerationGetAccountTimelineOutputImplCopyWithImpl<$Res>
    extends _$ModerationGetAccountTimelineOutputCopyWithImpl<$Res,
        _$ModerationGetAccountTimelineOutputImpl>
    implements _$$ModerationGetAccountTimelineOutputImplCopyWith<$Res> {
  __$$ModerationGetAccountTimelineOutputImplCopyWithImpl(
      _$ModerationGetAccountTimelineOutputImpl _value,
      $Res Function(_$ModerationGetAccountTimelineOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ModerationGetAccountTimelineOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timeline = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ModerationGetAccountTimelineOutputImpl(
      timeline: null == timeline
          ? _value._timeline
          : timeline // ignore: cast_nullable_to_non_nullable
              as List<TimelineItem>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$ModerationGetAccountTimelineOutputImpl
    implements _ModerationGetAccountTimelineOutput {
  const _$ModerationGetAccountTimelineOutputImpl(
      {@TimelineItemConverter() required final List<TimelineItem> timeline,
      final Map<String, dynamic>? $unknown})
      : _timeline = timeline,
        _$unknown = $unknown;

  factory _$ModerationGetAccountTimelineOutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ModerationGetAccountTimelineOutputImplFromJson(json);

  final List<TimelineItem> _timeline;
  @override
  @TimelineItemConverter()
  List<TimelineItem> get timeline {
    if (_timeline is EqualUnmodifiableListView) return _timeline;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_timeline);
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
    return 'ModerationGetAccountTimelineOutput(timeline: $timeline, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModerationGetAccountTimelineOutputImpl &&
            const DeepCollectionEquality().equals(other._timeline, _timeline) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_timeline),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ModerationGetAccountTimelineOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModerationGetAccountTimelineOutputImplCopyWith<
          _$ModerationGetAccountTimelineOutputImpl>
      get copyWith => __$$ModerationGetAccountTimelineOutputImplCopyWithImpl<
          _$ModerationGetAccountTimelineOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModerationGetAccountTimelineOutputImplToJson(
      this,
    );
  }
}

abstract class _ModerationGetAccountTimelineOutput
    implements ModerationGetAccountTimelineOutput {
  const factory _ModerationGetAccountTimelineOutput(
          {@TimelineItemConverter() required final List<TimelineItem> timeline,
          final Map<String, dynamic>? $unknown}) =
      _$ModerationGetAccountTimelineOutputImpl;

  factory _ModerationGetAccountTimelineOutput.fromJson(
          Map<String, dynamic> json) =
      _$ModerationGetAccountTimelineOutputImpl.fromJson;

  @override
  @TimelineItemConverter()
  List<TimelineItem> get timeline;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ModerationGetAccountTimelineOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModerationGetAccountTimelineOutputImplCopyWith<
          _$ModerationGetAccountTimelineOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
