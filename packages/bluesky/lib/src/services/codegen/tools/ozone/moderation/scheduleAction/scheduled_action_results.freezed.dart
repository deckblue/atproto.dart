// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'scheduled_action_results.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ScheduledActionResults _$ScheduledActionResultsFromJson(
    Map<String, dynamic> json) {
  return _ScheduledActionResults.fromJson(json);
}

/// @nodoc
mixin _$ScheduledActionResults {
  String get $type => throw _privateConstructorUsedError;
  List<String> get succeeded => throw _privateConstructorUsedError;
  @FailedSchedulingConverter()
  List<FailedScheduling> get failed => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ScheduledActionResults to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ScheduledActionResults
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ScheduledActionResultsCopyWith<ScheduledActionResults> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScheduledActionResultsCopyWith<$Res> {
  factory $ScheduledActionResultsCopyWith(ScheduledActionResults value,
          $Res Function(ScheduledActionResults) then) =
      _$ScheduledActionResultsCopyWithImpl<$Res, ScheduledActionResults>;
  @useResult
  $Res call(
      {String $type,
      List<String> succeeded,
      @FailedSchedulingConverter() List<FailedScheduling> failed,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ScheduledActionResultsCopyWithImpl<$Res,
        $Val extends ScheduledActionResults>
    implements $ScheduledActionResultsCopyWith<$Res> {
  _$ScheduledActionResultsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ScheduledActionResults
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? succeeded = null,
    Object? failed = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      succeeded: null == succeeded
          ? _value.succeeded
          : succeeded // ignore: cast_nullable_to_non_nullable
              as List<String>,
      failed: null == failed
          ? _value.failed
          : failed // ignore: cast_nullable_to_non_nullable
              as List<FailedScheduling>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ScheduledActionResultsImplCopyWith<$Res>
    implements $ScheduledActionResultsCopyWith<$Res> {
  factory _$$ScheduledActionResultsImplCopyWith(
          _$ScheduledActionResultsImpl value,
          $Res Function(_$ScheduledActionResultsImpl) then) =
      __$$ScheduledActionResultsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      List<String> succeeded,
      @FailedSchedulingConverter() List<FailedScheduling> failed,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ScheduledActionResultsImplCopyWithImpl<$Res>
    extends _$ScheduledActionResultsCopyWithImpl<$Res,
        _$ScheduledActionResultsImpl>
    implements _$$ScheduledActionResultsImplCopyWith<$Res> {
  __$$ScheduledActionResultsImplCopyWithImpl(
      _$ScheduledActionResultsImpl _value,
      $Res Function(_$ScheduledActionResultsImpl) _then)
      : super(_value, _then);

  /// Create a copy of ScheduledActionResults
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? succeeded = null,
    Object? failed = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ScheduledActionResultsImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      succeeded: null == succeeded
          ? _value._succeeded
          : succeeded // ignore: cast_nullable_to_non_nullable
              as List<String>,
      failed: null == failed
          ? _value._failed
          : failed // ignore: cast_nullable_to_non_nullable
              as List<FailedScheduling>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$ScheduledActionResultsImpl implements _ScheduledActionResults {
  const _$ScheduledActionResultsImpl(
      {this.$type =
          'tools.ozone.moderation.scheduleAction#scheduledActionResults',
      required final List<String> succeeded,
      @FailedSchedulingConverter() required final List<FailedScheduling> failed,
      final Map<String, dynamic>? $unknown})
      : _succeeded = succeeded,
        _failed = failed,
        _$unknown = $unknown;

  factory _$ScheduledActionResultsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ScheduledActionResultsImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  final List<String> _succeeded;
  @override
  List<String> get succeeded {
    if (_succeeded is EqualUnmodifiableListView) return _succeeded;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_succeeded);
  }

  final List<FailedScheduling> _failed;
  @override
  @FailedSchedulingConverter()
  List<FailedScheduling> get failed {
    if (_failed is EqualUnmodifiableListView) return _failed;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_failed);
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
    return 'ScheduledActionResults(\$type: ${$type}, succeeded: $succeeded, failed: $failed, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScheduledActionResultsImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            const DeepCollectionEquality()
                .equals(other._succeeded, _succeeded) &&
            const DeepCollectionEquality().equals(other._failed, _failed) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      const DeepCollectionEquality().hash(_succeeded),
      const DeepCollectionEquality().hash(_failed),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ScheduledActionResults
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ScheduledActionResultsImplCopyWith<_$ScheduledActionResultsImpl>
      get copyWith => __$$ScheduledActionResultsImplCopyWithImpl<
          _$ScheduledActionResultsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ScheduledActionResultsImplToJson(
      this,
    );
  }
}

abstract class _ScheduledActionResults implements ScheduledActionResults {
  const factory _ScheduledActionResults(
      {final String $type,
      required final List<String> succeeded,
      @FailedSchedulingConverter() required final List<FailedScheduling> failed,
      final Map<String, dynamic>? $unknown}) = _$ScheduledActionResultsImpl;

  factory _ScheduledActionResults.fromJson(Map<String, dynamic> json) =
      _$ScheduledActionResultsImpl.fromJson;

  @override
  String get $type;
  @override
  List<String> get succeeded;
  @override
  @FailedSchedulingConverter()
  List<FailedScheduling> get failed;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ScheduledActionResults
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ScheduledActionResultsImplCopyWith<_$ScheduledActionResultsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
