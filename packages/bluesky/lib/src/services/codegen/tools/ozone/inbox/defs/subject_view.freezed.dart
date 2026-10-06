// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subject_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SubjectView _$SubjectViewFromJson(Map<String, dynamic> json) {
  return _SubjectView.fromJson(json);
}

/// @nodoc
mixin _$SubjectView {
  String get $type => throw _privateConstructorUsedError;

  /// DID of the moderation service that took the actions.
  String get src => throw _privateConstructorUsedError;
  @USubjectViewSubjectConverter()
  USubjectViewSubject get subject => throw _privateConstructorUsedError;
  @EnforcementViewConverter()
  EnforcementView get enforcement => throw _privateConstructorUsedError;
  @AppealViewConverter()
  AppealView? get appeal => throw _privateConstructorUsedError;
  @SubjectViewAvailableActionsConverter()
  List<SubjectViewAvailableActions>? get availableActions =>
      throw _privateConstructorUsedError;
  @ActionViewConverter()
  ActionView? get latestAction => throw _privateConstructorUsedError;
  int? get actionCount => throw _privateConstructorUsedError;
  @JsonKey(toJson: iso8601)
  DateTime get createdAt => throw _privateConstructorUsedError;
  @JsonKey(toJson: iso8601)
  DateTime get updatedAt => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this SubjectView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SubjectView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SubjectViewCopyWith<SubjectView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubjectViewCopyWith<$Res> {
  factory $SubjectViewCopyWith(
          SubjectView value, $Res Function(SubjectView) then) =
      _$SubjectViewCopyWithImpl<$Res, SubjectView>;
  @useResult
  $Res call(
      {String $type,
      String src,
      @USubjectViewSubjectConverter() USubjectViewSubject subject,
      @EnforcementViewConverter() EnforcementView enforcement,
      @AppealViewConverter() AppealView? appeal,
      @SubjectViewAvailableActionsConverter()
      List<SubjectViewAvailableActions>? availableActions,
      @ActionViewConverter() ActionView? latestAction,
      int? actionCount,
      @JsonKey(toJson: iso8601) DateTime createdAt,
      @JsonKey(toJson: iso8601) DateTime updatedAt,
      Map<String, dynamic>? $unknown});

  $USubjectViewSubjectCopyWith<$Res> get subject;
  $EnforcementViewCopyWith<$Res> get enforcement;
  $AppealViewCopyWith<$Res>? get appeal;
  $ActionViewCopyWith<$Res>? get latestAction;
}

/// @nodoc
class _$SubjectViewCopyWithImpl<$Res, $Val extends SubjectView>
    implements $SubjectViewCopyWith<$Res> {
  _$SubjectViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SubjectView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? src = null,
    Object? subject = null,
    Object? enforcement = null,
    Object? appeal = freezed,
    Object? availableActions = freezed,
    Object? latestAction = freezed,
    Object? actionCount = freezed,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      src: null == src
          ? _value.src
          : src // ignore: cast_nullable_to_non_nullable
              as String,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as USubjectViewSubject,
      enforcement: null == enforcement
          ? _value.enforcement
          : enforcement // ignore: cast_nullable_to_non_nullable
              as EnforcementView,
      appeal: freezed == appeal
          ? _value.appeal
          : appeal // ignore: cast_nullable_to_non_nullable
              as AppealView?,
      availableActions: freezed == availableActions
          ? _value.availableActions
          : availableActions // ignore: cast_nullable_to_non_nullable
              as List<SubjectViewAvailableActions>?,
      latestAction: freezed == latestAction
          ? _value.latestAction
          : latestAction // ignore: cast_nullable_to_non_nullable
              as ActionView?,
      actionCount: freezed == actionCount
          ? _value.actionCount
          : actionCount // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of SubjectView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $USubjectViewSubjectCopyWith<$Res> get subject {
    return $USubjectViewSubjectCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value) as $Val);
    });
  }

  /// Create a copy of SubjectView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EnforcementViewCopyWith<$Res> get enforcement {
    return $EnforcementViewCopyWith<$Res>(_value.enforcement, (value) {
      return _then(_value.copyWith(enforcement: value) as $Val);
    });
  }

  /// Create a copy of SubjectView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AppealViewCopyWith<$Res>? get appeal {
    if (_value.appeal == null) {
      return null;
    }

    return $AppealViewCopyWith<$Res>(_value.appeal!, (value) {
      return _then(_value.copyWith(appeal: value) as $Val);
    });
  }

  /// Create a copy of SubjectView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ActionViewCopyWith<$Res>? get latestAction {
    if (_value.latestAction == null) {
      return null;
    }

    return $ActionViewCopyWith<$Res>(_value.latestAction!, (value) {
      return _then(_value.copyWith(latestAction: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SubjectViewImplCopyWith<$Res>
    implements $SubjectViewCopyWith<$Res> {
  factory _$$SubjectViewImplCopyWith(
          _$SubjectViewImpl value, $Res Function(_$SubjectViewImpl) then) =
      __$$SubjectViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      String src,
      @USubjectViewSubjectConverter() USubjectViewSubject subject,
      @EnforcementViewConverter() EnforcementView enforcement,
      @AppealViewConverter() AppealView? appeal,
      @SubjectViewAvailableActionsConverter()
      List<SubjectViewAvailableActions>? availableActions,
      @ActionViewConverter() ActionView? latestAction,
      int? actionCount,
      @JsonKey(toJson: iso8601) DateTime createdAt,
      @JsonKey(toJson: iso8601) DateTime updatedAt,
      Map<String, dynamic>? $unknown});

  @override
  $USubjectViewSubjectCopyWith<$Res> get subject;
  @override
  $EnforcementViewCopyWith<$Res> get enforcement;
  @override
  $AppealViewCopyWith<$Res>? get appeal;
  @override
  $ActionViewCopyWith<$Res>? get latestAction;
}

/// @nodoc
class __$$SubjectViewImplCopyWithImpl<$Res>
    extends _$SubjectViewCopyWithImpl<$Res, _$SubjectViewImpl>
    implements _$$SubjectViewImplCopyWith<$Res> {
  __$$SubjectViewImplCopyWithImpl(
      _$SubjectViewImpl _value, $Res Function(_$SubjectViewImpl) _then)
      : super(_value, _then);

  /// Create a copy of SubjectView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? src = null,
    Object? subject = null,
    Object? enforcement = null,
    Object? appeal = freezed,
    Object? availableActions = freezed,
    Object? latestAction = freezed,
    Object? actionCount = freezed,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$SubjectViewImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      src: null == src
          ? _value.src
          : src // ignore: cast_nullable_to_non_nullable
              as String,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as USubjectViewSubject,
      enforcement: null == enforcement
          ? _value.enforcement
          : enforcement // ignore: cast_nullable_to_non_nullable
              as EnforcementView,
      appeal: freezed == appeal
          ? _value.appeal
          : appeal // ignore: cast_nullable_to_non_nullable
              as AppealView?,
      availableActions: freezed == availableActions
          ? _value._availableActions
          : availableActions // ignore: cast_nullable_to_non_nullable
              as List<SubjectViewAvailableActions>?,
      latestAction: freezed == latestAction
          ? _value.latestAction
          : latestAction // ignore: cast_nullable_to_non_nullable
              as ActionView?,
      actionCount: freezed == actionCount
          ? _value.actionCount
          : actionCount // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$SubjectViewImpl implements _SubjectView {
  const _$SubjectViewImpl(
      {this.$type = 'tools.ozone.inbox.defs#subjectView',
      required this.src,
      @USubjectViewSubjectConverter() required this.subject,
      @EnforcementViewConverter() required this.enforcement,
      @AppealViewConverter() this.appeal,
      @SubjectViewAvailableActionsConverter()
      final List<SubjectViewAvailableActions>? availableActions,
      @ActionViewConverter() this.latestAction,
      this.actionCount,
      @JsonKey(toJson: iso8601) required this.createdAt,
      @JsonKey(toJson: iso8601) required this.updatedAt,
      final Map<String, dynamic>? $unknown})
      : _availableActions = availableActions,
        _$unknown = $unknown;

  factory _$SubjectViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$SubjectViewImplFromJson(json);

  @override
  @JsonKey()
  final String $type;

  /// DID of the moderation service that took the actions.
  @override
  final String src;
  @override
  @USubjectViewSubjectConverter()
  final USubjectViewSubject subject;
  @override
  @EnforcementViewConverter()
  final EnforcementView enforcement;
  @override
  @AppealViewConverter()
  final AppealView? appeal;
  final List<SubjectViewAvailableActions>? _availableActions;
  @override
  @SubjectViewAvailableActionsConverter()
  List<SubjectViewAvailableActions>? get availableActions {
    final value = _availableActions;
    if (value == null) return null;
    if (_availableActions is EqualUnmodifiableListView)
      return _availableActions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @ActionViewConverter()
  final ActionView? latestAction;
  @override
  final int? actionCount;
  @override
  @JsonKey(toJson: iso8601)
  final DateTime createdAt;
  @override
  @JsonKey(toJson: iso8601)
  final DateTime updatedAt;
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
    return 'SubjectView(\$type: ${$type}, src: $src, subject: $subject, enforcement: $enforcement, appeal: $appeal, availableActions: $availableActions, latestAction: $latestAction, actionCount: $actionCount, createdAt: $createdAt, updatedAt: $updatedAt, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubjectViewImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.src, src) || other.src == src) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.enforcement, enforcement) ||
                other.enforcement == enforcement) &&
            (identical(other.appeal, appeal) || other.appeal == appeal) &&
            const DeepCollectionEquality()
                .equals(other._availableActions, _availableActions) &&
            (identical(other.latestAction, latestAction) ||
                other.latestAction == latestAction) &&
            (identical(other.actionCount, actionCount) ||
                other.actionCount == actionCount) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      src,
      subject,
      enforcement,
      appeal,
      const DeepCollectionEquality().hash(_availableActions),
      latestAction,
      actionCount,
      createdAt,
      updatedAt,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of SubjectView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SubjectViewImplCopyWith<_$SubjectViewImpl> get copyWith =>
      __$$SubjectViewImplCopyWithImpl<_$SubjectViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubjectViewImplToJson(
      this,
    );
  }
}

abstract class _SubjectView implements SubjectView {
  const factory _SubjectView(
      {final String $type,
      required final String src,
      @USubjectViewSubjectConverter()
      required final USubjectViewSubject subject,
      @EnforcementViewConverter() required final EnforcementView enforcement,
      @AppealViewConverter() final AppealView? appeal,
      @SubjectViewAvailableActionsConverter()
      final List<SubjectViewAvailableActions>? availableActions,
      @ActionViewConverter() final ActionView? latestAction,
      final int? actionCount,
      @JsonKey(toJson: iso8601) required final DateTime createdAt,
      @JsonKey(toJson: iso8601) required final DateTime updatedAt,
      final Map<String, dynamic>? $unknown}) = _$SubjectViewImpl;

  factory _SubjectView.fromJson(Map<String, dynamic> json) =
      _$SubjectViewImpl.fromJson;

  @override
  String get $type;

  /// DID of the moderation service that took the actions.
  @override
  String get src;
  @override
  @USubjectViewSubjectConverter()
  USubjectViewSubject get subject;
  @override
  @EnforcementViewConverter()
  EnforcementView get enforcement;
  @override
  @AppealViewConverter()
  AppealView? get appeal;
  @override
  @SubjectViewAvailableActionsConverter()
  List<SubjectViewAvailableActions>? get availableActions;
  @override
  @ActionViewConverter()
  ActionView? get latestAction;
  @override
  int? get actionCount;
  @override
  @JsonKey(toJson: iso8601)
  DateTime get createdAt;
  @override
  @JsonKey(toJson: iso8601)
  DateTime get updatedAt;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of SubjectView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SubjectViewImplCopyWith<_$SubjectViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
