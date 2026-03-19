// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ModerationScheduleActionInput _$ModerationScheduleActionInputFromJson(
    Map<String, dynamic> json) {
  return _ModerationScheduleActionInput.fromJson(json);
}

/// @nodoc
mixin _$ModerationScheduleActionInput {
  @UModerationScheduleActionActionConverter()
  UModerationScheduleActionAction get action =>
      throw _privateConstructorUsedError;
  List<String> get subjects => throw _privateConstructorUsedError;
  String get createdBy => throw _privateConstructorUsedError;
  @SchedulingConfigConverter()
  SchedulingConfig get scheduling => throw _privateConstructorUsedError;

  /// This will be propagated to the moderation event when it is applied
  @ModToolConverter()
  ModTool? get modTool => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ModerationScheduleActionInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ModerationScheduleActionInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModerationScheduleActionInputCopyWith<ModerationScheduleActionInput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModerationScheduleActionInputCopyWith<$Res> {
  factory $ModerationScheduleActionInputCopyWith(
          ModerationScheduleActionInput value,
          $Res Function(ModerationScheduleActionInput) then) =
      _$ModerationScheduleActionInputCopyWithImpl<$Res,
          ModerationScheduleActionInput>;
  @useResult
  $Res call(
      {@UModerationScheduleActionActionConverter()
      UModerationScheduleActionAction action,
      List<String> subjects,
      String createdBy,
      @SchedulingConfigConverter() SchedulingConfig scheduling,
      @ModToolConverter() ModTool? modTool,
      Map<String, dynamic>? $unknown});

  $UModerationScheduleActionActionCopyWith<$Res> get action;
  $SchedulingConfigCopyWith<$Res> get scheduling;
  $ModToolCopyWith<$Res>? get modTool;
}

/// @nodoc
class _$ModerationScheduleActionInputCopyWithImpl<$Res,
        $Val extends ModerationScheduleActionInput>
    implements $ModerationScheduleActionInputCopyWith<$Res> {
  _$ModerationScheduleActionInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ModerationScheduleActionInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? action = null,
    Object? subjects = null,
    Object? createdBy = null,
    Object? scheduling = null,
    Object? modTool = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as UModerationScheduleActionAction,
      subjects: null == subjects
          ? _value.subjects
          : subjects // ignore: cast_nullable_to_non_nullable
              as List<String>,
      createdBy: null == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String,
      scheduling: null == scheduling
          ? _value.scheduling
          : scheduling // ignore: cast_nullable_to_non_nullable
              as SchedulingConfig,
      modTool: freezed == modTool
          ? _value.modTool
          : modTool // ignore: cast_nullable_to_non_nullable
              as ModTool?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of ModerationScheduleActionInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UModerationScheduleActionActionCopyWith<$Res> get action {
    return $UModerationScheduleActionActionCopyWith<$Res>(_value.action,
        (value) {
      return _then(_value.copyWith(action: value) as $Val);
    });
  }

  /// Create a copy of ModerationScheduleActionInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SchedulingConfigCopyWith<$Res> get scheduling {
    return $SchedulingConfigCopyWith<$Res>(_value.scheduling, (value) {
      return _then(_value.copyWith(scheduling: value) as $Val);
    });
  }

  /// Create a copy of ModerationScheduleActionInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ModToolCopyWith<$Res>? get modTool {
    if (_value.modTool == null) {
      return null;
    }

    return $ModToolCopyWith<$Res>(_value.modTool!, (value) {
      return _then(_value.copyWith(modTool: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ModerationScheduleActionInputImplCopyWith<$Res>
    implements $ModerationScheduleActionInputCopyWith<$Res> {
  factory _$$ModerationScheduleActionInputImplCopyWith(
          _$ModerationScheduleActionInputImpl value,
          $Res Function(_$ModerationScheduleActionInputImpl) then) =
      __$$ModerationScheduleActionInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@UModerationScheduleActionActionConverter()
      UModerationScheduleActionAction action,
      List<String> subjects,
      String createdBy,
      @SchedulingConfigConverter() SchedulingConfig scheduling,
      @ModToolConverter() ModTool? modTool,
      Map<String, dynamic>? $unknown});

  @override
  $UModerationScheduleActionActionCopyWith<$Res> get action;
  @override
  $SchedulingConfigCopyWith<$Res> get scheduling;
  @override
  $ModToolCopyWith<$Res>? get modTool;
}

/// @nodoc
class __$$ModerationScheduleActionInputImplCopyWithImpl<$Res>
    extends _$ModerationScheduleActionInputCopyWithImpl<$Res,
        _$ModerationScheduleActionInputImpl>
    implements _$$ModerationScheduleActionInputImplCopyWith<$Res> {
  __$$ModerationScheduleActionInputImplCopyWithImpl(
      _$ModerationScheduleActionInputImpl _value,
      $Res Function(_$ModerationScheduleActionInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ModerationScheduleActionInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? action = null,
    Object? subjects = null,
    Object? createdBy = null,
    Object? scheduling = null,
    Object? modTool = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$ModerationScheduleActionInputImpl(
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as UModerationScheduleActionAction,
      subjects: null == subjects
          ? _value._subjects
          : subjects // ignore: cast_nullable_to_non_nullable
              as List<String>,
      createdBy: null == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String,
      scheduling: null == scheduling
          ? _value.scheduling
          : scheduling // ignore: cast_nullable_to_non_nullable
              as SchedulingConfig,
      modTool: freezed == modTool
          ? _value.modTool
          : modTool // ignore: cast_nullable_to_non_nullable
              as ModTool?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$ModerationScheduleActionInputImpl
    implements _ModerationScheduleActionInput {
  const _$ModerationScheduleActionInputImpl(
      {@UModerationScheduleActionActionConverter() required this.action,
      required final List<String> subjects,
      required this.createdBy,
      @SchedulingConfigConverter() required this.scheduling,
      @ModToolConverter() this.modTool,
      final Map<String, dynamic>? $unknown})
      : _subjects = subjects,
        _$unknown = $unknown;

  factory _$ModerationScheduleActionInputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ModerationScheduleActionInputImplFromJson(json);

  @override
  @UModerationScheduleActionActionConverter()
  final UModerationScheduleActionAction action;
  final List<String> _subjects;
  @override
  List<String> get subjects {
    if (_subjects is EqualUnmodifiableListView) return _subjects;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_subjects);
  }

  @override
  final String createdBy;
  @override
  @SchedulingConfigConverter()
  final SchedulingConfig scheduling;

  /// This will be propagated to the moderation event when it is applied
  @override
  @ModToolConverter()
  final ModTool? modTool;
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
    return 'ModerationScheduleActionInput(action: $action, subjects: $subjects, createdBy: $createdBy, scheduling: $scheduling, modTool: $modTool, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModerationScheduleActionInputImpl &&
            (identical(other.action, action) || other.action == action) &&
            const DeepCollectionEquality().equals(other._subjects, _subjects) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.scheduling, scheduling) ||
                other.scheduling == scheduling) &&
            (identical(other.modTool, modTool) || other.modTool == modTool) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      action,
      const DeepCollectionEquality().hash(_subjects),
      createdBy,
      scheduling,
      modTool,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ModerationScheduleActionInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModerationScheduleActionInputImplCopyWith<
          _$ModerationScheduleActionInputImpl>
      get copyWith => __$$ModerationScheduleActionInputImplCopyWithImpl<
          _$ModerationScheduleActionInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModerationScheduleActionInputImplToJson(
      this,
    );
  }
}

abstract class _ModerationScheduleActionInput
    implements ModerationScheduleActionInput {
  const factory _ModerationScheduleActionInput(
      {@UModerationScheduleActionActionConverter()
      required final UModerationScheduleActionAction action,
      required final List<String> subjects,
      required final String createdBy,
      @SchedulingConfigConverter() required final SchedulingConfig scheduling,
      @ModToolConverter() final ModTool? modTool,
      final Map<String, dynamic>?
          $unknown}) = _$ModerationScheduleActionInputImpl;

  factory _ModerationScheduleActionInput.fromJson(Map<String, dynamic> json) =
      _$ModerationScheduleActionInputImpl.fromJson;

  @override
  @UModerationScheduleActionActionConverter()
  UModerationScheduleActionAction get action;
  @override
  List<String> get subjects;
  @override
  String get createdBy;
  @override
  @SchedulingConfigConverter()
  SchedulingConfig get scheduling;

  /// This will be propagated to the moderation event when it is applied
  @override
  @ModToolConverter()
  ModTool? get modTool;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ModerationScheduleActionInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModerationScheduleActionInputImplCopyWith<
          _$ModerationScheduleActionInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
