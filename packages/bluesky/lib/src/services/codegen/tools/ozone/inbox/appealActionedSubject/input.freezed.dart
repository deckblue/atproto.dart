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

InboxAppealActionedSubjectInput _$InboxAppealActionedSubjectInputFromJson(
    Map<String, dynamic> json) {
  return _InboxAppealActionedSubjectInput.fromJson(json);
}

/// @nodoc
mixin _$InboxAppealActionedSubjectInput {
  @UInboxAppealActionedSubjectActionConverter()
  UInboxAppealActionedSubjectAction? get action =>
      throw _privateConstructorUsedError;
  @UInboxAppealActionedSubjectSubjectConverter()
  UInboxAppealActionedSubjectSubject get subject =>
      throw _privateConstructorUsedError;

  /// Optional explanation supplied by the user.
  String? get reason => throw _privateConstructorUsedError;
  @ModToolConverter()
  ModTool? get modTool => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this InboxAppealActionedSubjectInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of InboxAppealActionedSubjectInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InboxAppealActionedSubjectInputCopyWith<InboxAppealActionedSubjectInput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InboxAppealActionedSubjectInputCopyWith<$Res> {
  factory $InboxAppealActionedSubjectInputCopyWith(
          InboxAppealActionedSubjectInput value,
          $Res Function(InboxAppealActionedSubjectInput) then) =
      _$InboxAppealActionedSubjectInputCopyWithImpl<$Res,
          InboxAppealActionedSubjectInput>;
  @useResult
  $Res call(
      {@UInboxAppealActionedSubjectActionConverter()
      UInboxAppealActionedSubjectAction? action,
      @UInboxAppealActionedSubjectSubjectConverter()
      UInboxAppealActionedSubjectSubject subject,
      String? reason,
      @ModToolConverter() ModTool? modTool,
      Map<String, dynamic>? $unknown});

  $UInboxAppealActionedSubjectActionCopyWith<$Res>? get action;
  $UInboxAppealActionedSubjectSubjectCopyWith<$Res> get subject;
  $ModToolCopyWith<$Res>? get modTool;
}

/// @nodoc
class _$InboxAppealActionedSubjectInputCopyWithImpl<$Res,
        $Val extends InboxAppealActionedSubjectInput>
    implements $InboxAppealActionedSubjectInputCopyWith<$Res> {
  _$InboxAppealActionedSubjectInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of InboxAppealActionedSubjectInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? action = freezed,
    Object? subject = null,
    Object? reason = freezed,
    Object? modTool = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      action: freezed == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as UInboxAppealActionedSubjectAction?,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as UInboxAppealActionedSubjectSubject,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
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

  /// Create a copy of InboxAppealActionedSubjectInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UInboxAppealActionedSubjectActionCopyWith<$Res>? get action {
    if (_value.action == null) {
      return null;
    }

    return $UInboxAppealActionedSubjectActionCopyWith<$Res>(_value.action!,
        (value) {
      return _then(_value.copyWith(action: value) as $Val);
    });
  }

  /// Create a copy of InboxAppealActionedSubjectInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UInboxAppealActionedSubjectSubjectCopyWith<$Res> get subject {
    return $UInboxAppealActionedSubjectSubjectCopyWith<$Res>(_value.subject,
        (value) {
      return _then(_value.copyWith(subject: value) as $Val);
    });
  }

  /// Create a copy of InboxAppealActionedSubjectInput
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
abstract class _$$InboxAppealActionedSubjectInputImplCopyWith<$Res>
    implements $InboxAppealActionedSubjectInputCopyWith<$Res> {
  factory _$$InboxAppealActionedSubjectInputImplCopyWith(
          _$InboxAppealActionedSubjectInputImpl value,
          $Res Function(_$InboxAppealActionedSubjectInputImpl) then) =
      __$$InboxAppealActionedSubjectInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@UInboxAppealActionedSubjectActionConverter()
      UInboxAppealActionedSubjectAction? action,
      @UInboxAppealActionedSubjectSubjectConverter()
      UInboxAppealActionedSubjectSubject subject,
      String? reason,
      @ModToolConverter() ModTool? modTool,
      Map<String, dynamic>? $unknown});

  @override
  $UInboxAppealActionedSubjectActionCopyWith<$Res>? get action;
  @override
  $UInboxAppealActionedSubjectSubjectCopyWith<$Res> get subject;
  @override
  $ModToolCopyWith<$Res>? get modTool;
}

/// @nodoc
class __$$InboxAppealActionedSubjectInputImplCopyWithImpl<$Res>
    extends _$InboxAppealActionedSubjectInputCopyWithImpl<$Res,
        _$InboxAppealActionedSubjectInputImpl>
    implements _$$InboxAppealActionedSubjectInputImplCopyWith<$Res> {
  __$$InboxAppealActionedSubjectInputImplCopyWithImpl(
      _$InboxAppealActionedSubjectInputImpl _value,
      $Res Function(_$InboxAppealActionedSubjectInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of InboxAppealActionedSubjectInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? action = freezed,
    Object? subject = null,
    Object? reason = freezed,
    Object? modTool = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$InboxAppealActionedSubjectInputImpl(
      action: freezed == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as UInboxAppealActionedSubjectAction?,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as UInboxAppealActionedSubjectSubject,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
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
class _$InboxAppealActionedSubjectInputImpl
    implements _InboxAppealActionedSubjectInput {
  const _$InboxAppealActionedSubjectInputImpl(
      {@UInboxAppealActionedSubjectActionConverter() this.action,
      @UInboxAppealActionedSubjectSubjectConverter() required this.subject,
      this.reason,
      @ModToolConverter() this.modTool,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$InboxAppealActionedSubjectInputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$InboxAppealActionedSubjectInputImplFromJson(json);

  @override
  @UInboxAppealActionedSubjectActionConverter()
  final UInboxAppealActionedSubjectAction? action;
  @override
  @UInboxAppealActionedSubjectSubjectConverter()
  final UInboxAppealActionedSubjectSubject subject;

  /// Optional explanation supplied by the user.
  @override
  final String? reason;
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
    return 'InboxAppealActionedSubjectInput(action: $action, subject: $subject, reason: $reason, modTool: $modTool, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InboxAppealActionedSubjectInputImpl &&
            (identical(other.action, action) || other.action == action) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.modTool, modTool) || other.modTool == modTool) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, action, subject, reason, modTool,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of InboxAppealActionedSubjectInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InboxAppealActionedSubjectInputImplCopyWith<
          _$InboxAppealActionedSubjectInputImpl>
      get copyWith => __$$InboxAppealActionedSubjectInputImplCopyWithImpl<
          _$InboxAppealActionedSubjectInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InboxAppealActionedSubjectInputImplToJson(
      this,
    );
  }
}

abstract class _InboxAppealActionedSubjectInput
    implements InboxAppealActionedSubjectInput {
  const factory _InboxAppealActionedSubjectInput(
          {@UInboxAppealActionedSubjectActionConverter()
          final UInboxAppealActionedSubjectAction? action,
          @UInboxAppealActionedSubjectSubjectConverter()
          required final UInboxAppealActionedSubjectSubject subject,
          final String? reason,
          @ModToolConverter() final ModTool? modTool,
          final Map<String, dynamic>? $unknown}) =
      _$InboxAppealActionedSubjectInputImpl;

  factory _InboxAppealActionedSubjectInput.fromJson(Map<String, dynamic> json) =
      _$InboxAppealActionedSubjectInputImpl.fromJson;

  @override
  @UInboxAppealActionedSubjectActionConverter()
  UInboxAppealActionedSubjectAction? get action;
  @override
  @UInboxAppealActionedSubjectSubjectConverter()
  UInboxAppealActionedSubjectSubject get subject;

  /// Optional explanation supplied by the user.
  @override
  String? get reason;
  @override
  @ModToolConverter()
  ModTool? get modTool;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of InboxAppealActionedSubjectInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InboxAppealActionedSubjectInputImplCopyWith<
          _$InboxAppealActionedSubjectInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
