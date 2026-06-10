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

ActorGetStatusOutput _$ActorGetStatusOutputFromJson(Map<String, dynamic> json) {
  return _ActorGetStatusOutput.fromJson(json);
}

/// @nodoc
mixin _$ActorGetStatusOutput {
  /// True when the viewer's account is disabled and cannot actively participate in chat.
  bool get chatDisabled => throw _privateConstructorUsedError;

  /// Whether the viewer's account is allowed to create group chats. New accounts are restricted from creating groups.
  bool get canCreateGroups => throw _privateConstructorUsedError;

  /// The maximum number of members allowed in a group conversation.
  int get groupMemberLimit => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ActorGetStatusOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ActorGetStatusOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ActorGetStatusOutputCopyWith<ActorGetStatusOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActorGetStatusOutputCopyWith<$Res> {
  factory $ActorGetStatusOutputCopyWith(ActorGetStatusOutput value,
          $Res Function(ActorGetStatusOutput) then) =
      _$ActorGetStatusOutputCopyWithImpl<$Res, ActorGetStatusOutput>;
  @useResult
  $Res call(
      {bool chatDisabled,
      bool canCreateGroups,
      int groupMemberLimit,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ActorGetStatusOutputCopyWithImpl<$Res,
        $Val extends ActorGetStatusOutput>
    implements $ActorGetStatusOutputCopyWith<$Res> {
  _$ActorGetStatusOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ActorGetStatusOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chatDisabled = null,
    Object? canCreateGroups = null,
    Object? groupMemberLimit = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      chatDisabled: null == chatDisabled
          ? _value.chatDisabled
          : chatDisabled // ignore: cast_nullable_to_non_nullable
              as bool,
      canCreateGroups: null == canCreateGroups
          ? _value.canCreateGroups
          : canCreateGroups // ignore: cast_nullable_to_non_nullable
              as bool,
      groupMemberLimit: null == groupMemberLimit
          ? _value.groupMemberLimit
          : groupMemberLimit // ignore: cast_nullable_to_non_nullable
              as int,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ActorGetStatusOutputImplCopyWith<$Res>
    implements $ActorGetStatusOutputCopyWith<$Res> {
  factory _$$ActorGetStatusOutputImplCopyWith(_$ActorGetStatusOutputImpl value,
          $Res Function(_$ActorGetStatusOutputImpl) then) =
      __$$ActorGetStatusOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool chatDisabled,
      bool canCreateGroups,
      int groupMemberLimit,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ActorGetStatusOutputImplCopyWithImpl<$Res>
    extends _$ActorGetStatusOutputCopyWithImpl<$Res, _$ActorGetStatusOutputImpl>
    implements _$$ActorGetStatusOutputImplCopyWith<$Res> {
  __$$ActorGetStatusOutputImplCopyWithImpl(_$ActorGetStatusOutputImpl _value,
      $Res Function(_$ActorGetStatusOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ActorGetStatusOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chatDisabled = null,
    Object? canCreateGroups = null,
    Object? groupMemberLimit = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ActorGetStatusOutputImpl(
      chatDisabled: null == chatDisabled
          ? _value.chatDisabled
          : chatDisabled // ignore: cast_nullable_to_non_nullable
              as bool,
      canCreateGroups: null == canCreateGroups
          ? _value.canCreateGroups
          : canCreateGroups // ignore: cast_nullable_to_non_nullable
              as bool,
      groupMemberLimit: null == groupMemberLimit
          ? _value.groupMemberLimit
          : groupMemberLimit // ignore: cast_nullable_to_non_nullable
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
class _$ActorGetStatusOutputImpl implements _ActorGetStatusOutput {
  const _$ActorGetStatusOutputImpl(
      {required this.chatDisabled,
      required this.canCreateGroups,
      required this.groupMemberLimit,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ActorGetStatusOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$ActorGetStatusOutputImplFromJson(json);

  /// True when the viewer's account is disabled and cannot actively participate in chat.
  @override
  final bool chatDisabled;

  /// Whether the viewer's account is allowed to create group chats. New accounts are restricted from creating groups.
  @override
  final bool canCreateGroups;

  /// The maximum number of members allowed in a group conversation.
  @override
  final int groupMemberLimit;
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
    return 'ActorGetStatusOutput(chatDisabled: $chatDisabled, canCreateGroups: $canCreateGroups, groupMemberLimit: $groupMemberLimit, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ActorGetStatusOutputImpl &&
            (identical(other.chatDisabled, chatDisabled) ||
                other.chatDisabled == chatDisabled) &&
            (identical(other.canCreateGroups, canCreateGroups) ||
                other.canCreateGroups == canCreateGroups) &&
            (identical(other.groupMemberLimit, groupMemberLimit) ||
                other.groupMemberLimit == groupMemberLimit) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, chatDisabled, canCreateGroups,
      groupMemberLimit, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ActorGetStatusOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ActorGetStatusOutputImplCopyWith<_$ActorGetStatusOutputImpl>
      get copyWith =>
          __$$ActorGetStatusOutputImplCopyWithImpl<_$ActorGetStatusOutputImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ActorGetStatusOutputImplToJson(
      this,
    );
  }
}

abstract class _ActorGetStatusOutput implements ActorGetStatusOutput {
  const factory _ActorGetStatusOutput(
      {required final bool chatDisabled,
      required final bool canCreateGroups,
      required final int groupMemberLimit,
      final Map<String, dynamic>? $unknown}) = _$ActorGetStatusOutputImpl;

  factory _ActorGetStatusOutput.fromJson(Map<String, dynamic> json) =
      _$ActorGetStatusOutputImpl.fromJson;

  /// True when the viewer's account is disabled and cannot actively participate in chat.
  @override
  bool get chatDisabled;

  /// Whether the viewer's account is allowed to create group chats. New accounts are restricted from creating groups.
  @override
  bool get canCreateGroups;

  /// The maximum number of members allowed in a group conversation.
  @override
  int get groupMemberLimit;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ActorGetStatusOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ActorGetStatusOutputImplCopyWith<_$ActorGetStatusOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
