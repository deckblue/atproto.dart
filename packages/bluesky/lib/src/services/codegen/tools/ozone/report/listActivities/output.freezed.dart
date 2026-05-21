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

ReportListActivitiesOutput _$ReportListActivitiesOutputFromJson(
    Map<String, dynamic> json) {
  return _ReportListActivitiesOutput.fromJson(json);
}

/// @nodoc
mixin _$ReportListActivitiesOutput {
  @ReportActivityViewConverter()
  List<ReportActivityView> get activities => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ReportListActivitiesOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ReportListActivitiesOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ReportListActivitiesOutputCopyWith<ReportListActivitiesOutput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReportListActivitiesOutputCopyWith<$Res> {
  factory $ReportListActivitiesOutputCopyWith(ReportListActivitiesOutput value,
          $Res Function(ReportListActivitiesOutput) then) =
      _$ReportListActivitiesOutputCopyWithImpl<$Res,
          ReportListActivitiesOutput>;
  @useResult
  $Res call(
      {@ReportActivityViewConverter() List<ReportActivityView> activities,
      String? cursor,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ReportListActivitiesOutputCopyWithImpl<$Res,
        $Val extends ReportListActivitiesOutput>
    implements $ReportListActivitiesOutputCopyWith<$Res> {
  _$ReportListActivitiesOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ReportListActivitiesOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? activities = null,
    Object? cursor = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      activities: null == activities
          ? _value.activities
          : activities // ignore: cast_nullable_to_non_nullable
              as List<ReportActivityView>,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ReportListActivitiesOutputImplCopyWith<$Res>
    implements $ReportListActivitiesOutputCopyWith<$Res> {
  factory _$$ReportListActivitiesOutputImplCopyWith(
          _$ReportListActivitiesOutputImpl value,
          $Res Function(_$ReportListActivitiesOutputImpl) then) =
      __$$ReportListActivitiesOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@ReportActivityViewConverter() List<ReportActivityView> activities,
      String? cursor,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ReportListActivitiesOutputImplCopyWithImpl<$Res>
    extends _$ReportListActivitiesOutputCopyWithImpl<$Res,
        _$ReportListActivitiesOutputImpl>
    implements _$$ReportListActivitiesOutputImplCopyWith<$Res> {
  __$$ReportListActivitiesOutputImplCopyWithImpl(
      _$ReportListActivitiesOutputImpl _value,
      $Res Function(_$ReportListActivitiesOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ReportListActivitiesOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? activities = null,
    Object? cursor = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$ReportListActivitiesOutputImpl(
      activities: null == activities
          ? _value._activities
          : activities // ignore: cast_nullable_to_non_nullable
              as List<ReportActivityView>,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$ReportListActivitiesOutputImpl implements _ReportListActivitiesOutput {
  const _$ReportListActivitiesOutputImpl(
      {@ReportActivityViewConverter()
      required final List<ReportActivityView> activities,
      this.cursor,
      final Map<String, dynamic>? $unknown})
      : _activities = activities,
        _$unknown = $unknown;

  factory _$ReportListActivitiesOutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ReportListActivitiesOutputImplFromJson(json);

  final List<ReportActivityView> _activities;
  @override
  @ReportActivityViewConverter()
  List<ReportActivityView> get activities {
    if (_activities is EqualUnmodifiableListView) return _activities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_activities);
  }

  @override
  final String? cursor;
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
    return 'ReportListActivitiesOutput(activities: $activities, cursor: $cursor, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReportListActivitiesOutputImpl &&
            const DeepCollectionEquality()
                .equals(other._activities, _activities) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_activities),
      cursor,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ReportListActivitiesOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReportListActivitiesOutputImplCopyWith<_$ReportListActivitiesOutputImpl>
      get copyWith => __$$ReportListActivitiesOutputImplCopyWithImpl<
          _$ReportListActivitiesOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReportListActivitiesOutputImplToJson(
      this,
    );
  }
}

abstract class _ReportListActivitiesOutput
    implements ReportListActivitiesOutput {
  const factory _ReportListActivitiesOutput(
      {@ReportActivityViewConverter()
      required final List<ReportActivityView> activities,
      final String? cursor,
      final Map<String, dynamic>? $unknown}) = _$ReportListActivitiesOutputImpl;

  factory _ReportListActivitiesOutput.fromJson(Map<String, dynamic> json) =
      _$ReportListActivitiesOutputImpl.fromJson;

  @override
  @ReportActivityViewConverter()
  List<ReportActivityView> get activities;
  @override
  String? get cursor;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ReportListActivitiesOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReportListActivitiesOutputImplCopyWith<_$ReportListActivitiesOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
